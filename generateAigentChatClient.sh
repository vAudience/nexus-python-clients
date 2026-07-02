#!/bin/bash
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

GENERATE_ONLY=0
if [ "$1" = "--generate-only" ]; then
  GENERATE_ONLY=1
fi

if [ "$GENERATE_ONLY" -eq 0 ]; then
  git pull origin main
fi

rm -rf aigentchat
openapi-generator generate \
  -o aigentchat \
  -i https://aigentchat.dev.ai.vaud.one/info/docs/doc.json \
  -g python \
  -t "$SCRIPT_DIR/templates" \
  --additional-properties packageName=aigentchat \
  --additional-properties disallowAdditionalPropertiesIfNotPresent=false \
  --git-user-id vaudience \
  --git-repo-id nexus-python-clients/aigentchat
python3 "$SCRIPT_DIR/patch_enums.py" aigentchat/aigentchat/models
cd aigentchat
rm -rf .github
rm -f .gitlab-ci.yml
rm -f .travis.yml
rm -f git_push.sh

cd "$SCRIPT_DIR"

if [ "$GENERATE_ONLY" -eq 1 ]; then
  echo "Skipping git operations (--generate-only). Generated client left in working tree."
  exit 0
fi

# Stop if no changes
if [ -z "$(git status --porcelain)" ]; then
  echo "No changes detected. Exiting."
  exit 0
fi

# Extract version from generated README.md
VERSION=$(sed -n 's/^- API version: \([0-9][0-9]*\.[0-9][0-9]*\.[0-9][0-9]*\)/\1/p' aigentchat/README.md)
if [ -z "$VERSION" ]; then
  echo "Could not extract version from README.md. Exiting."
  exit 1
fi

# Commit, tag, push
git add -A
git commit -m "Generate aigentchat client - v${VERSION}"
git tag "aigentchat/v${VERSION}"
git push origin main --tags
