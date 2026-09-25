# 安装 I-Graffiti

发行版安装脚本会将全部六个可移植 skill 复制到所选智能体的用户 skill 目录。

| 智能体 | Windows | macOS/Linux | 目标目录 |
| --- | --- | --- | --- |
| Codex | `./install.ps1 -Target codex` | `./install.sh codex` | `~/.agents/skills` |
| Claude Code | `./install.ps1 -Target claude` | `./install.sh claude` | `~/.claude/skills` |
| OpenCode | `./install.ps1 -Target opencode` | `./install.sh opencode` | `~/.agents/skills` |
| Cursor | `./install.ps1 -Target cursor` | `./install.sh cursor` | `~/.cursor/skills` |

请在发行版根目录运行对应命令，然后重启智能体。安装脚本只覆盖同名的六个 I-Graffiti skill 目录。

如需通过 marketplace 安装，请使用发行版的 `platforms/claude` 或 `platforms/cursor` manifest，并按照相应平台的 marketplace 流程操作。
