# SandBase Homebrew Tap

[![Test formula](https://github.com/sandbaseai/homebrew-tap/actions/workflows/test.yml/badge.svg)](https://github.com/sandbaseai/homebrew-tap/actions/workflows/test.yml)
[![Latest CLI release](https://img.shields.io/github/v/release/sandbaseai/cli)](https://github.com/sandbaseai/cli/releases/latest)
[![Official MCP Registry](https://img.shields.io/badge/MCP%20Registry-listed-5a67d8)](https://registry.modelcontextprotocol.io/v0.1/servers/io.github.sandbaseai%2Fcli/versions/0.1.17)
[![GitHub stars](https://img.shields.io/github/stars/sandbaseai/cli?style=social)](https://github.com/sandbaseai/cli/stargazers)

This repository provides the official Homebrew formulas for SandBase command-line tools.

## Current SandBase CLI

Install the actively maintained open-source CLI and MCP bridge:

```sh
brew install sandbaseai/tap/sandbaseai-cli
sandbase connect
```

The fully qualified install command follows Homebrew 6's least-privilege trust
model: it trusts this formula only, not every current or future item in the tap.

It connects Codex, Claude Code, Cursor, Gemini CLI, Windsurf, OpenCode, and other
supported MCP clients to 2,000+ AI models and APIs with one onboarding command.

Inspect the verified 25-client catalog without signing in or changing configuration:

```sh
sandbase catalog --json
```

- [Source code and documentation](https://github.com/sandbaseai/cli)
- [Star the actively maintained CLI](https://github.com/sandbaseai/cli/stargazers)
- [Verified 25-client install guide](https://github.com/sandbaseai/cli/blob/main/llms-install.md)
- [Security-focused walkthrough](https://blog.sandbase.ai/sandbase-cli-mcp-bridge-25-ai-clients/)
- [npm package](https://www.npmjs.com/package/@sandbaseai/cli)

Documentation: [English](https://github.com/sandbaseai/cli/blob/main/README.md) · [简体中文](https://github.com/sandbaseai/cli/blob/main/README.zh-CN.md) · [日本語](https://github.com/sandbaseai/cli/blob/main/README.ja.md) · [한국어](https://github.com/sandbaseai/cli/blob/main/README.ko.md) · [Español](https://github.com/sandbaseai/cli/blob/main/README.es.md) · [Français](https://github.com/sandbaseai/cli/blob/main/README.fr.md) · [Deutsch](https://github.com/sandbaseai/cli/blob/main/README.de.md) · [Português do Brasil](https://github.com/sandbaseai/cli/blob/main/README.pt-BR.md)

## Legacy formula

The original formula remains available for users who specifically need the
historical Go binary:

```sh
brew tap sandbaseai/tap
brew install sandbaseai/tap/sandbase
```

The legacy formula and the current TypeScript CLI have different release lines.
New installations should use `sandbaseai-cli` unless they explicitly require the
historical binary.
