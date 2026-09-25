#!/usr/bin/env sh
set -eu
target="${1:-codex}"
case "$target" in
  codex|opencode) destination="$HOME/.agents/skills" ;;
  claude) destination="$HOME/.claude/skills" ;;
  cursor) destination="$HOME/.cursor/skills" ;;
  *) echo "Usage: ./install.sh [codex|claude|opencode|cursor]" >&2; exit 2 ;;
esac
mkdir -p "$destination"
for skill in "$(dirname "$0")"/skills/*; do cp -R "$skill" "$destination/"; done
echo "Installed six I-Graffiti skills for $target at $destination"
