#!/bin/bash
rm -rf filemanager
openapi-generator generate \
  -o filemanager \
  -i https://file-manager.dev.ai.vaud.one/info/docs/doc.json \
  -g python \
  --additional-properties packageName=filemanager \
  --additional-properties disallowAdditionalPropertiesIfNotPresent=false \
  --git-user-id vaudience \
  --git-repo-id nexus-python-clients/filemanager
cd filemanager
rm -rf .github
rm -f .gitlab-ci.yml
rm -f .travis.yml
rm -f git_push.sh