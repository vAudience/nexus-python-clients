#!/bin/bash
rm -rf aigentchat
openapi-generator generate \
  -o aigentchat \
  -i https://aigentchat.dev.ai.vaud.one/info/docs/doc.json \
  -g python \
  --additional-properties packageName=aigentchat \
  --additional-properties disallowAdditionalPropertiesIfNotPresent=false \
  --git-user-id vaudience \
  --git-repo-id nexus-python-clients/aigentchat