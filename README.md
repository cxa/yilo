# Yilo

Yilo is a local companion for macOS 15 Sequoia or later that turns messages
written in Pi, Claude Code, Codex, OpenCode, and Antigravity into natural
English and focused learning notes.

## Install

<!-- release-summary-en:start -->
Latest version: `Yilo-261110.0.dmg`. See the [release notes](RELEASE_NOTES.md) for changes in every version.
<!-- release-summary-en:end -->

**Direct download**

<!-- release-download-en:start -->
Download [`Yilo-261110.0.dmg`](https://github.com/cxa/yilo/releases/download/v261110.0/Yilo-261110.0.dmg) (SHA-256: `0d32a0a946e90df42d44def6c178f453a487f970899911ae86486fc045a863fc`)
<!-- release-download-en:end -->

1. Download the `Yilo-261110.0.dmg` shown above.
2. Open the DMG and drag `Yilo.app` into **Applications**.
3. Open Yilo and complete the first-launch guide.

**Homebrew**

Add the Yilo repository, then install its Cask:

```sh
brew tap cxa/yilo https://github.com/cxa/yilo.git
brew install --cask cxa/yilo/yilo
```

Upgrade or uninstall with:

```sh
brew update
brew upgrade --cask yilo
brew uninstall --cask yilo
```

## Privacy

Yilo runs locally and observes only new user messages written to supported hosts' local session files while the app is running. It does not store host replies, tool output, system messages, session IDs, or transcript paths.

## License

Yilo is not open source.

---

# 《亦言》

《亦言》是一款适用于 macOS 15 Sequoia 或更高版本、完全在本地运行的学习
助手，可将用户在 Pi、Claude Code、Codex、OpenCode 和 Antigravity 中输入的
消息整理为自然英语表达和有针对性的学习笔记。

## 安装

<!-- release-summary-zh:start -->
最新版本：`Yilo-261110.0.dmg`。每个版本的更新内容请查看[发行说明](RELEASE_NOTES.md)。
<!-- release-summary-zh:end -->

**直接下载**

<!-- release-download-zh:start -->
下载 [`Yilo-261110.0.dmg`](https://github.com/cxa/yilo/releases/download/v261110.0/Yilo-261110.0.dmg)（SHA-256：`0d32a0a946e90df42d44def6c178f453a487f970899911ae86486fc045a863fc`）
<!-- release-download-zh:end -->

1. 下载上方列出的 `Yilo-261110.0.dmg`。
2. 打开 DMG，将 `Yilo.app` 拖入“应用程序”文件夹。
3. 打开《亦言》并完成首次启动引导。

**Homebrew**

先添加《亦言》的软件源，再安装：

```sh
brew tap cxa/yilo https://github.com/cxa/yilo.git
brew install --cask cxa/yilo/yilo
```

升级或卸载：

```sh
brew update
brew upgrade --cask yilo
brew uninstall --cask yilo
```

## 隐私

《亦言》只会处理你在它运行期间新发给 Pi、Claude Code、Codex、OpenCode 或
Antigravity 的消息，用来生成英文改写和学习笔记。它不会处理过去的聊天，也
不会收集 AI 的回复或工具运行结果。生成的学习记录只保存在你的 Mac 上。

## 许可

《亦言》不是开源软件。
