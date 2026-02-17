# Repository Guidelines

## Project Structure & Module Organization
This repository maintains a patched APK build pipeline based on a decompiled project.
- `apktool_output/`: main working tree for reverse-engineered sources (`smali/`, `res/`, `assets/`, `AndroidManifest.xml`).
- `com.xuhongxu.xiaoyadroid.MyApp.apk`: upstream base APK used for decompilation reference.
- `.github/workflows/build.yml`: CI workflow for rebuilding, signing, and releasing APK artifacts.
- `auto_auth.py`: local helper script for login-flow verification experiments.
- `README.md`: change history and manual build instructions.

Prefer edits inside `apktool_output/smali/com/xuhongxu/xiaoyadroid/...` and related `res/values/*.xml` for behavior/resource changes.

## Build, Test, and Development Commands
- `apktool b apktool_output -o xiaoya-unsigned.apk`: rebuild unsigned APK from modified decompiled sources.
- `zipalign -p -f -v 4 xiaoya-unsigned.apk xiaoya-aligned.apk`: align APK for Android install/runtime requirements.
- `apksigner sign --ks <keystore> ... --out bnu-xiaoya-revived.apk xiaoya-aligned.apk`: sign release APK.
- `apksigner verify -v bnu-xiaoya-revived.apk`: verify signature integrity before release.

CI performs the same flow and publishes release assets (`.apk`, `.sha256`, `.md5`).

## Coding Style & Naming Conventions
- Preserve Smali structure and register semantics; make minimal, targeted edits.
- Keep existing indentation and directive order (`.class`, `.super`, fields, methods).
- Resource keys in `res/values/*.xml` should remain `snake_case` and descriptive (e.g., `library_book_url`).
- For Python utilities, follow PEP 8 basics (4-space indentation, lowercase_snake_case identifiers).

## Testing Guidelines
There is no dedicated automated unit-test suite in this repository.
Minimum validation for each change:
- Rebuild + align + sign successfully.
- `apksigner verify -v` passes.
- Manual smoke test on device/emulator for touched feature flows (login, timetable sync, library/classroom entry).

Document manual test scope and environment (campus network vs. off-campus/WebVPN) in PR descriptions.

## Dual-Network URL Adaptation Playbook
When adding/fixing features that access campus-only systems (e.g., `cas.bnu.edu.cn`, `zyfw.bnu.edu.cn`), treat campus/external network as first-class requirements.

- Keep one URL conversion entrypoint (e.g., `buildUrl`) in the assistant/module, and route all sensitive URLs through it.
- Detect network type once per login/session and cache it; avoid probing network before every request.
- In external network mode, convert both request URL and related `Referer` URLs to WebVPN form.
- Do full-chain replacement, not partial replacement: login success alone is insufficient if downstream data APIs still use direct campus URLs.
- Cover both root and path forms in conversion logic:
`http://zyfw.bnu.edu.cn` and `http://zyfw.bnu.edu.cn/...`
`https://cas.bnu.edu.cn` and `https://cas.bnu.edu.cn/...`
- If one module includes multiple endpoints (login, profile, grades, timetable, dropdown APIs), migrate all of them together.

WebView-side requirements (critical for off-campus/WebVPN):
- URL conversion alone is not enough. For WebView entries that require login (`check_login=true`), inject cookies for both `cas.bnu.edu.cn` and `onevpn.bnu.edu.cn`.
- If external links open under `onevpn.bnu.edu.cn/*`, only writing cookies to `cas.bnu.edu.cn` will cause redirect loops back to CAS login.
- Keep `BrowserFragment` cookie setup and URL adaptation aligned:
`Assistant.buildUrl/adaptUrl` handles URL routing, `BrowserFragment` handles cookie domain coverage.
- Avoid Smali register reuse type conflicts when patching `onViewCreated`; changing register meaning mid-method can cause immediate runtime crash.

Signing config consistency:
- In current keystore, `key-pass` must equal `ks-pass`.
- Keep `XIAOYA_KEY_PASS` synchronized with `XIAOYA_KEYSTORE_PASS` to avoid signing failures.

Recommended validation flow for URL adaptation:
- Verify network detection result (campus vs. external) and expected redirect behavior.
- Verify phase-1 login (CAS/One) and phase-2 login (ZYFW) independently.
- Verify at least one real downstream data API (e.g., `DataTable.jsp`) returns non-empty payload in external network mode.
- Keep/extend local verification scripts (`auto_auth.py`, `webvpn.py`) for endpoint-level checks before APK smoke tests.

## Commit & Pull Request Guidelines
Commit messages follow concise prefixes visible in history: `fix:`, `chore:`, `init:`.
- Example: `fix: 更新校历与体育入口`

For pull requests, include:
- What changed and why.
- Exact touched paths (e.g., `apktool_output/smali/...`, `apktool_output/res/values/strings.xml`).
- Verification evidence (commands run, key logs/screenshots for UI behavior).
- Related issue/link if applicable.

## Security & Configuration Tips
- Never commit private keystores or passwords (`*.keystore`, `*.jks` are ignored).
- Use GitHub Actions secrets for signing (`XIAOYA_KEYSTORE_B64`, key alias/password secrets).
- Keep generated artifacts out of source commits unless intentionally publishing release files.
