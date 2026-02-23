#!/bin/bash
set -euo pipefail

# Only run in remote (Claude Code on the web) environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# This project is a static HTML file with no build dependencies.
# No installation steps required.
echo "Session start: suika-game is a static project, no dependencies to install."
