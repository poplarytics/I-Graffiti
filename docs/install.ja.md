# I-Graffiti をインストールする

リリースのインストーラーは、6 個すべてのポータブル skill を選択したエージェントのユーザー skill ディレクトリへコピーします。

| エージェント | Windows | macOS/Linux | インストール先 |
| --- | --- | --- | --- |
| Codex | `./install.ps1 -Target codex` | `./install.sh codex` | `~/.agents/skills` |
| Claude Code | `./install.ps1 -Target claude` | `./install.sh claude` | `~/.claude/skills` |
| OpenCode | `./install.ps1 -Target opencode` | `./install.sh opencode` | `~/.agents/skills` |
| Cursor | `./install.ps1 -Target cursor` | `./install.sh cursor` | `~/.cursor/skills` |

リリースのルートで該当コマンドを実行し、その後エージェントを再起動してください。インストーラーは同名の 6 個の I-Graffiti skill ディレクトリだけを上書きします。

marketplace 経由でインストールする場合は、リリース内の `platforms/claude` または `platforms/cursor` manifest を、それぞれの marketplace 手順で使用してください。
