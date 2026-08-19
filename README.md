# SandBase Homebrew Tap

This repository preserves the Homebrew formula for the legacy SandBase `v0.2.4`
standalone binary.

## Current SandBase CLI

For the actively maintained open-source CLI and MCP bridge, use the immutable
v0.1.17 GitHub Release while the npm `latest` tag is being updated:

```sh
npx -y https://github.com/sandbaseai/cli/releases/download/v0.1.17/sandbaseai-cli-0.1.17.tgz connect
```

It connects Codex, Claude Code, Cursor, Gemini CLI, Windsurf, OpenCode, and other
supported MCP clients to 2,000+ AI models with one onboarding command.

- [Source code and documentation](https://github.com/sandbaseai/cli)
- [Verified 25-client install guide](https://github.com/sandbaseai/cli/blob/main/llms-install.md)
- [Security-focused walkthrough](https://blog.sandbase.ai/sandbase-cli-mcp-bridge-25-ai-clients/)
- [npm package](https://www.npmjs.com/package/@sandbaseai/cli)

## Legacy formula

The existing formula remains available for users who specifically need the
historical Go binary:

```sh
brew tap sandbaseai/tap
brew install sandbaseai/tap/sandbase
```

The Homebrew formula and the current TypeScript CLI have different release lines.
New installations should use the v0.1.17 command above unless they explicitly
require the legacy binary.
