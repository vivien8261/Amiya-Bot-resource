# Amiya-Bot-resource

> [Amiya-Bot](https://github.com/vivien8261/Amiya-Bot) 项目的资源文件

### 克隆仓库 [Amiya-Bot](https://github.com/vivien8261/Amiya-Bot)

### 下载最新的 [mirai-console-loader](https://github.com/iTXTech/mirai-console-loader/releases)

> mirai-console-loader 是 mirai-console 的官方启动器，若能自己启动 mirai-console，请忽略该步骤<br>
> 注意：该步骤仅限 Windows 系统

1. 解压下载的 mirai-console-loader 压缩包
2. 运行 mcl.cmd 初始化（初始化结束后关闭控制台）
3. 在当前目录使用控制台运行以下命令，加载插件 mirai-api-http（加载结束后关闭）

```bash
mcl --update-package net.mamoe:mirai-api-http --channel stable --type plugin
```

4. 修改自动登陆配置`config\Console\AutoLogin.yml`
    - 修改 `account` 和 `password: value` 为 bot 的 QQ 号和密码即可
    - `protocol` 协议建议修改为 `ANDROID_PAD`

```yml
accounts:
  - # 账号, 现只支持 QQ 数字账号
    account: 1515361402
    password:
      # 密码种类, 可选 PLAIN 或 MD5
      kind: PLAIN
      # 密码内容, PLAIN 时为密码文本, MD5 时为 16 进制
      value: 123456789
    # 账号配置. 可用配置列表 (注意大小写):
    # "protocol": "ANDROID_PHONE" / "ANDROID_PAD" / "ANDROID_WATCH"
    # "device": "deviceInfo.json"
    configuration:
      protocol: ANDROID_PAD
      device: deviceInfo.json
```

5. 修改 mirai-api-http 的配置`config\net.mamoe.mirai-api-http\setting.yml`
    - （重点）打开 Websocket `enableWebsocket: true`
    - （重点）配置和记录 host、port 以及 authKey 的值，这将要配置到 Amiya 的配置文件里

```yml
cors:
  - *
host: 127.0.0.1
port: 8060
authKey: AMIYARESTART
cacheSize: 4096
enableWebsocket: true
report:
  enable: true
  groupMessage:
    report: true
  friendMessage:
    report: true
  tempMessage:
    report: true
  eventMessage:
    report: true
  destinations: [ ]
  extraHeaders:
  { }

heartbeat:
  enable: true
  delay: 1000
  period: 15000
  destinations: [ ]
  extraBody:
  { }

extraHeaders:
  { }
```

6. 再次运行 mcl.cmd，若显示成功加载插件和登陆成功，即表示成功启动了 mirai-console

### 导入 Amiya-Bot 资源

1. `（重要）`在 Mysql 数据库里导入结构文件 `Database/amiya.sql`
2. `（重要）`在 Mysql 数据库里导入初始数据文件 `Database/Data/t_config_amiya.sql`
3. 把字体文件 `Font/AdobeHeitiStd-Regular.otf` 放到 Amiya-Bot 目录 `resource/style` 下
4. 把表情包图片 `Images/Face/` 放到 Amiya-Bot 目录 `resource/images/face` 下，可自行添加，支持 png 和 jpg 格式

### （可选）导入已维护好的部分资源

- `Database/Data/t_pool.sql` 为卡池数据，无卡池数据的情况下 Amiya-Bot 将无法使用抽卡功能
- `Database/Data/t_operator_gacha_config.sql` 为更新时的干员属性配置

### 更新现有数据库

`Database/Tables` 为单个数据表的结构文件，Amiya-Bot 在一些更新中需要修改表结构的时候，可以从中使用单表结构文件定向更新数据库

### 声明

Amiya-Bot 仅用于交流学习，图片以及字体文件为第三方资源，若侵犯了您的权益，请联系官方QQ群 `362165038` ，我们会第一时间并响应作相关处理