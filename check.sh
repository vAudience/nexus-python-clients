#!/bin/bash
# check.sh: installs every generated part into a fresh virtualenv, imports it
# and runs its tests.
set -euo pipefail
cd "$(dirname "$0")"
VENV="$(mktemp -d)"
trap 'rm -rf "$VENV"' EXIT
for part in */; do
  part="${part%/}"
  [ -f "$part/pyproject.toml" ] || continue
  echo "== ${part}"
  rm -rf "$VENV"
  # uv where it's there, as in vaudy's sandboxes, else the stdlib's venv.
  if command -v uv > /dev/null; then
    uv venv --quiet "$VENV"
    VIRTUAL_ENV="$VENV" uv pip install --quiet "./$part" pytest
  else
    python3 -m venv "$VENV"
    "$VENV/bin/pip" install --quiet --disable-pip-version-check "./$part" pytest
  fi
  "$VENV/bin/python" -c "import ${part//-/_}"
  (cd "$part" && "$VENV/bin/python" -m pytest -q test)
done
