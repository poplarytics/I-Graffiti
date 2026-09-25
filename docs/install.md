# Install I-Graffiti

The release installer copies all six portable skills into the selected agent's user skills directory.

| Agent | Windows | macOS/Linux | Destination |
| --- | --- | --- | --- |
| Codex | `./install.ps1 -Target codex` | `./install.sh codex` | `~/.agents/skills` |
| Claude Code | `./install.ps1 -Target claude` | `./install.sh claude` | `~/.claude/skills` |
| OpenCode | `./install.ps1 -Target opencode` | `./install.sh opencode` | `~/.agents/skills` |
| Cursor | `./install.ps1 -Target cursor` | `./install.sh cursor` | `~/.cursor/skills` |

Run the relevant command from the release root, then restart the agent. The installer overwrites only folders with the same six I-Graffiti skill names.

For marketplace installs, use the release's `platforms/claude` or `platforms/cursor` manifest with the corresponding marketplace workflow.
