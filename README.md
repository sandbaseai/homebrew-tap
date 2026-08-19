# SandBase Homebrew Tap

This repository preserves the Homebrew formula for the legacy SandBase `v0.2.4`
standalone binary.

## Current SandBase CLI

For the actively maintained open-source CLI and MCP bridge, use the current npm
package:

```sh
npx -y @sandbaseai/cli connect
```

It connects Codex, Claude Code, Cursor, Gemini CLI, Windsurf, OpenCode, and other
supported MCP clients to 2,000+ AI models with one onboarding command.

- [Source code and documentation](https://github.com/sandbaseai/cli)
- [CLI setup guide](https://www.sandbase.ai/docs/setup/cli)
- [npm package](https://www.npmjs.com/package/@sandbaseai/cli)

## Legacy formula

The existing formula remains available for users who specifically need the
historical Go binary:

```sh
brew tap sandbaseai/tap
brew install sandbaseai/tap/sandbase
```

The Homebrew formula and the current npm CLI have different release lines. New
installations should use `@sandbaseai/cli` unless they explicitly require the
legacy binary.

