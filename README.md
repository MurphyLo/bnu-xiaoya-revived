# 北师小鸦 2 修复版

北师大 `北师小鸦 2` 安卓应用登录修复版本，适配新的数字京师登录机制。

## 快速使用

1. 从 [Releases](../../releases) 下载最新的 `bnu-xiaoya-revived.apk`
2. 确保旧版本的 `北师小鸦 2` 已被卸载
3. 安装新 APK
4. 连接校园网后使用

## 仓库结构

- `com.xuhongxu.xiaoyadroid.MyApp.apk`：原始 APK
- `apktool_output/`：apktool 解包目录（包含已修改的 smali，用于重新构建 apk）

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
# 1. 重新打包
apktool b -r apktool_output -o xiaoya-unsigned.apk

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

### 新的登录流程

```
1. GET /cas/oauth2.0/authorize   → OAuth2 授权入口
2. POST /cas/secondAuth          → 二次验证
3. POST /cas/login               → 登录提交
4. GET /zyfw.bnu.edu.cn/         → 访问教务系统
```

- `Constants.smali`: 更新登录相关 URL 常量
- `Assistant.smali`: 更新登录流程（OAuth2 authorize + secondAuth + CAS login），并放行 JSON 响应

## 致谢

原作者: [@xuhongxu](https://github.com/xuhongxu96)
