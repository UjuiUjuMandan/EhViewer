Archived, see https://github.com/UjuiUjuMandan/EhViewer/issues/118#issuecomment-2663616488

---

FooIbar/EhViewer的分叉。

变更：


- 在 Cronet 使用 Host Resolver Rules 规避 DNS 污染
- 恢复 OkHttp 引擎、内置 Hosts、域前置和 DoH (https://github.com/FooIbar/EhViewer/issues/12#issuecomment-1713695222)
- 恢复 Cookie 登录 (https://github.com/FooIbar/EhViewer/issues/692#issuecomment-1929373085)
- 支持登月账号登录 (https://github.com/FooIbar/EhViewer/issues/134#issuecomment-1784012743)
- 部分支持 ECH ([guardianproject/conscrypt](https://github.com/guardianproject/conscrypt))

## 下载

请前往 [Releases](//github.com/UjuiUjuMandan/EhViewer/releases) 下载与上游同步发布的 APK ， 或者去 [Actions](//github.com/UjuiUjuMandan/EhViewer/actions/workflows/ci.yml) 下载最新 CI 版本。

| 变种          | 最低 Android 版本 | 备注                      |
|-------------|---------------|-------------------------|
| Default     | 8.0           | 动画 WebP 支持需要 Android 9+ |
| Marshmallow | 6.0*          | 有限支持，无保证                |

*运行 Android 6 的设备需安装 [ISRG Root X1](https://letsencrypt.org/certs/isrgrootx1.pem) 证书

## 缺陷和功能请求

本分叉仅维护直连功能。

- 如果直连功能有问题，请直接提出。
- 如果其他部分有问题，请使用上游版本复现之后向上游提出。
- 不接受和直连无关的功能请求。
