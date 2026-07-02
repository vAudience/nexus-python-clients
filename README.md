# Nexus Python Clients

This repository contains the source code for the Nexus Python clients:

- **Core Client**: Interact with the [vAudience AI Core API](https://github.com/vAudience/vaud-ai-core)
- **AigentChat Client**: Interact with the [vAudience AigentChat API](https://github.com/vAudience/aigentchat)
- **FileManager Client**: Interact with the [vAudience FileManager API](https://github.com/vAudience/vaud-ai-file-manager)

## Installation

To install the clients, execute the following commands:

```bash
pip install git+https://github.com/vAudience/nexus-python-clients.git#subdirectory=core
pip install git+https://github.com/vAudience/nexus-python-clients.git#subdirectory=aigentchat
pip install git+https://github.com/vAudience/nexus-python-clients.git#subdirectory=filemanager
```

## Updating Clients

To regenerate a client, run its generate script. Each script pulls the latest main branch, regenerates the client from the OpenAPI spec, and if there are changes, commits, tags, and pushes automatically.

```bash
./generateCoreClient.sh
./generateAigentChatClient.sh
./generateFileManagerClient.sh
```

Pass `--generate-only` to regenerate **without any git operations** (no pull, commit, tag, or push). The freshly generated client is left in your working tree so you can inspect a diff before releasing:

```bash
./generateCoreClient.sh --generate-only
```

## Handling unknown / future enum values

The generated clients are configured to **tolerate enum values they don't know about** — for example when the server adds a new enum case that isn't in the spec the client was built from. Without this, [openapi-generator](https://openapi-generator.tech)'s Python client raises a `ValidationError` on any unrecognized enum value, which means an older client fails to parse the *entire* response as soon as the API introduces a new case.

The generator's built-in `enumUnknownDefaultCase` option (which solves this for the Go/Java/etc. generators) is **not implemented for the Python client** — see [openapi-generator#20012](https://github.com/OpenAPITools/openapi-generator/issues/20012). Enabling it actually emits invalid Python. So we handle it ourselves with two pieces, both wired into every `generate*.sh` script:

1. **Named enum classes** — a custom Mustache template, [`templates/model_enum.mustache`](templates/model_enum.mustache), passed via `-t templates`. It adds an `<ENUMNAME>_UNKNOWN_DEFAULT_OPEN_API` member plus a `_missing_` classmethod. Pydantic v2 validates enum fields by calling the enum constructor, which invokes `_missing_`, so any unrecognized value deserializes to that fallback member instead of raising.

2. **Inline enums** — some enum fields are generated inline as plain-string (`StrictStr`) fields guarded by a `@field_validator` that raises `ValueError`; the template can't reach those. [`patch_enums.py`](patch_enums.py) runs after generation and rewrites those generated `raise ValueError(...)` lines to `pass`. It is idempotent and only matches the generator's own messages, so it can't touch hand-written code.

Result: an unknown value becomes the `*_UNKNOWN_DEFAULT_OPEN_API` member (named enums) or passes through as the raw string (inline enums), rather than crashing deserialization.

**Maintenance note:** both `templates/model_enum.mustache` and `patch_enums.py` are pinned to the behavior of a specific openapi-generator version. When upgrading the generator, re-diff `templates/model_enum.mustache` against the new stock template (`openapi-generator author template -g python`) and confirm `patch_enums.py` still matches the generated validator messages.
