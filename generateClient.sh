#!/bin/bash
# generateClient.sh <part> <spec file> <version>
#
# Generates the Python client <part>/ from a service's API spec, stamped with
# the service's version. It replaces <part>/ entirely and never commits, tags
# or pushes: the change goes through a PR, and a person tags its merge
# <part>/v<version>.
set -euo pipefail

# Every part was generated with this openapi-generator: another version would
# rewrite whole clients for nothing. OPENAPI_GENERATOR names another command
# that runs it, e.g. "npx --yes @openapitools/openapi-generator-cli", which
# reads the version from openapitools.json.
GENERATOR_VERSION=7.23.0
read -r -a GENERATOR <<< "${OPENAPI_GENERATOR:-openapi-generator}"

usage() {
  echo "Usage: $0 <part> <spec file> <version>, e.g. $0 core ./swagger.json 0.22.1" >&2
  exit 1
}
[ $# -eq 3 ] || usage
PART="$1"
VERSION="${3#v}"

# The part doubles as the directory removed below and as the package name.
if ! [[ "$PART" =~ ^[a-z][a-z0-9_-]*$ ]]; then
  echo "Invalid part '${PART}': expected lowercase [a-z][a-z0-9_-]*." >&2
  exit 1
fi
if ! [[ "$VERSION" =~ ^[0-9]+\.[0-9]+\.[0-9]+$ ]]; then
  echo "Invalid version '$3': expected X.Y.Z, the service's release tag without its v." >&2
  exit 1
fi
if [ ! -f "$2" ]; then
  echo "No spec file at '$2'." >&2
  exit 1
fi
SPEC="$(cd "$(dirname "$2")" && pwd)/$(basename "$2")"

if ! command -v "${GENERATOR[0]}" > /dev/null; then
  echo "Required command '${GENERATOR[0]}' not found." >&2
  exit 1
fi
FOUND="$("${GENERATOR[@]}" version 2> /dev/null | tail -n 1)"
if [ "$FOUND" != "$GENERATOR_VERSION" ]; then
  echo "openapi-generator ${GENERATOR_VERSION} is needed, '${GENERATOR[*]}' is ${FOUND:-not runnable}: see the README." >&2
  exit 1
fi

cd "$(dirname "$0")"
echo "Generating ${PART} v${VERSION} from ${SPEC}"
rm -rf "$PART"
"${GENERATOR[@]}" generate \
  -o "$PART" \
  -i "$SPEC" \
  -g python \
  --additional-properties packageName="$PART" \
  --additional-properties packageVersion="$VERSION" \
  --additional-properties disallowAdditionalPropertiesIfNotPresent=false \
  --git-user-id vaudience \
  --git-repo-id "nexus-python-clients/${PART}"

cd "$PART"
rm -rf .github
rm -f .gitlab-ci.yml .travis.yml git_push.sh
echo "Generated ${PART} v${VERSION}: check it with ./check.sh, then open a PR; tag its merge ${PART}/v${VERSION}."
