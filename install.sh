#!/usr/bin/env bash
set -euo pipefail

# Ootto Content Skills — installer
# Copies each skill into ~/.claude/skills/ so Claude Code can run them.

main() {
  SKILLS_DIR="${HOME}/.claude/skills"
  REPO_URL="https://github.com/Ootto-AI/claude-content-skills"
  SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

  echo "Installing Ootto Content Skills..."

  if [ -d "${SCRIPT_DIR}/skills" ]; then
    SRC="${SCRIPT_DIR}"
  else
    command -v git >/dev/null 2>&1 || { echo "git is required."; exit 1; }
    TMP="$(mktemp -d)"; trap 'rm -rf "${TMP}"' EXIT
    git clone --depth 1 "${REPO_URL}" "${TMP}/repo" 2>/dev/null
    SRC="${TMP}/repo"
  fi

  mkdir -p "${SKILLS_DIR}"
  for dir in "${SRC}/skills"/*/; do
    name="$(basename "${dir}")"
    mkdir -p "${SKILLS_DIR}/${name}"
    cp -R "${dir}"* "${SKILLS_DIR}/${name}/"
    echo "  installed ${name}"
  done

  echo ""
  echo "Done. Restart Claude Code, then run a skill — e.g. /viral-hook-writer"
  echo "Want this on autopilot instead? https://www.ootto.ai"
}

main "$@"
