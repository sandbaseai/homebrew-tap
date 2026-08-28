# SandBase Homebrew Tap

This repository provides the official Homebrew formulas for SandBase command-line tools.

## Current SandBase CLI

Install the actively maintained open-source CLI and MCP bridge:

```sh
brew install sandbaseai/tap/sandbaseai-cli
sandbase connect
```

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
