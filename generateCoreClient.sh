#!/bin/bash
rm -rf core
openapi-generator generate \
  -o core \
  -i https://core.dev.ai.vaud.one/info/docs/doc.json \
  -g python \
  --additional-properties packageName=core \
  --additional-properties disallowAdditionalPropertiesIfNotPresent=false \
  --git-user-id vaudience \
  --git-repo-id nexus-python-clients/core
cd core
rm -rf .github
rm -f .gitlab-ci.yml
rm -f .travis.yml
rm -f git_push.sh