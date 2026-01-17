# 北师小鸦 2 修复版

北师大 `北师小鸦 2` 安卓应用登录修复版本，适配新的数字京师登录机制。

## 快速使用

1. 从 [Releases](../../releases) 下载最新的 `bnu-xiaoya-revived.apk`
2. 确保旧版本的 `北师小鸦 2` 已被卸载
3. 安装新 APK
4. 连接校园网后使用

## 仓库结构

- `com.xuhongxu.xiaoyadroid.MyApp.apk`：原始 APK
- `apktool_output/`：apktool 完整解包目录（包含已修改的 smali/资源，用于重新构建 apk）

## 常见问题

- 安装 apk 文件时提示 `……更新包与已安装应用的签名不一致`，请先卸载已安装的北师小鸦 2 再重新尝试安装。由于签名不同，修复版本无法与原版共存。
- 若系统提示 `……不允许从未知来源安装应用`，请按系统提示启用相关设置，允许安装未知来源应用。
- 修复版应用的登录及课表功能仅在校园网环境下成功进行了测试。

## 本地构建

### 环境要求

- JDK 8+
- apktool
- zipalign
- apksigner

### 构建步骤

```bash
# 0. 解包原始 APK
apktool d -f com.xuhongxu.xiaoyadroid.MyApp.apk -o apktool_output

# 1. 重新打包
apktool b apktool_output -o xiaoya-unsigned.apk

# 2. 对齐（关键）
zipalign -p -f -v 4 xiaoya-unsigned.apk xiaoya-aligned.apk

# 3. 生成密钥（或使用现有密钥）
keytool -genkeypair -keystore xiaoya.keystore -alias xiaoya \
  -keyalg RSA -keysize 2048 -validity 10000 \
  -storepass xiaoya123 -keypass xiaoya123 \
  -dname "CN=XiaoyaDroid, OU=Revival, O=Community, C=CN"

# 4. 签名
apksigner sign --ks xiaoya.keystore \
  --ks-pass pass:xiaoya123 --key-pass pass:xiaoya123 \
  --ks-key-alias xiaoya \
  --out bnu-xiaoya-revived.apk \
  xiaoya-aligned.apk

# 5. 验证
apksigner verify -v bnu-xiaoya-revived.apk
```

## GitHub Actions

手动触发构建并发布到 GitHub Releases。

查看构建: [Actions](../../actions)  
查看发布: [Releases](../../releases)

## 修改细节

### 2026.1.16 兼容新登录机制

```
1. GET /cas/oauth2.0/authorize   → OAuth2 授权入口
2. POST /cas/secondAuth          → 二次验证
3. POST /cas/login               → 登录提交
4. GET /zyfw.bnu.edu.cn/         → 访问教务系统
```

- `Constants.smali`: 更新登录相关 URL 常量
- `Assistant.smali`: 更新登录流程（OAuth2 authorize + secondAuth + CAS login），并放行 JSON 响应

### 2026.1.16 修复课表同步超时问题

取消请求旧配置服务器的当前学期信息，点击同步按钮立即进入课表拉取。

- `SemesterHelper$getCurrentSemesterInfo$2.smali`: 直接返回空的 `SemesterInfo`。

### 2026.1.17 修复图书馆入口

替换 `馆藏查询` 与 `借阅查询` 入口 URL

- `apktool_output/res/values/strings.xml`: 更新 `library_book_url` 与 `library_borrow_url`

### 2026.1.17 空闲教室改为本地 WebView

使用企业微信 `教学与人才培养/空闲自习室查询` 页面替换 `空闲教室` 功能入口

- `classroom.html`: 引入本地 HTML
- `FunctionFragment$initUI$1$1.smali`: 入口改为 BrowserFragment
- `BrowserFragment.smali`: 放开本地文件跨域访问
- `BrowserFragment$onViewCreated$2.smali`: 代理转发接口请求

### 2026.1.17 更新校历与锻炼打卡入口

替换 `校历` 与 `锻炼打卡` 入口通过 CAS 进行认证和跳转

- `apktool_output/res/values/strings.xml`: 更新 `school_calendar_url` 与 `sports_url`

## 致谢

原作者: [@xuhongxu](https://github.com/xuhongxu96)
