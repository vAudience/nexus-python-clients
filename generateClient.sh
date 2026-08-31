#!/bin/bash
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

PACKAGE="$1"
BASE_URL="$2"
if [ -z "$PACKAGE" ] || [ -z "$BASE_URL" ]; then
  echo "Usage: $0 <package-name> <base-url>"
  exit 1
fi

git pull origin main

# Fetch version from the service before generating, so it can be stamped in
VERSION=$(curl -fsS "${BASE_URL}/info/version" | jq -r '.version')
if [ -z "$VERSION" ] || [ "$VERSION" = "null" ]; then
  echo "Could not fetch version from ${BASE_URL}/info/version. Exiting."
  exit 1
fi
echo "Generating ${PACKAGE} client v${VERSION}"

rm -rf "$PACKAGE"
openapi-generator generate \
  -o "$PACKAGE" \
  -i "${BASE_URL}/info/docs/doc.json" \
  -g python \
  --additional-properties packageName="$PACKAGE" \
  --additional-properties packageVersion="$VERSION" \
  --additional-properties disallowAdditionalPropertiesIfNotPresent=false \
  --git-user-id vaudience \
  --git-repo-id "nexus-python-clients/${PACKAGE}"

cd "$PACKAGE"
rm -rf .github
rm -f .gitlab-ci.yml
rm -f .travis.yml
rm -f git_push.sh

cd "$SCRIPT_DIR"

# Stop if no changes
if [ -z "$(git status --porcelain)" ]; then
  echo "No changes detected. Exiting."
  exit 0
fi

# Commit, tag, push
git add -A
git commit -m "Generate ${PACKAGE} client - v${VERSION}"
git tag "${PACKAGE}/v${VERSION}"
git push origin main --tags
