#!/usr/bin/env python3
"""Make inline-enum fields tolerate unknown/future values in a generated client.

openapi-generator's Python client emits, for every inline enum property, a
`@field_validator` that does `raise ValueError("must be one of enum values ...")`.
Named enum classes are handled separately by the custom templates/model_enum.mustache
(_missing_ hook); inline enums bypass that. This neutralises those generated raises
so an unknown/future value passes through as a plain string instead of failing to
parse.

Usage:
    python3 patch_enums.py <models_dir> [<models_dir> ...]

e.g. python3 patch_enums.py aigentchat/aigentchat/models core/core/models

Idempotent. Only touches the three auto-generated raise messages, so it can't
match hand-written code.
"""
import pathlib
import sys

# These messages are produced only by model_generic.mustache's {{#isEnum}} block.
GENERATED_RAISES = (
    'raise ValueError("must be one of enum values',
    'raise ValueError("each list item must be one of',
    'raise ValueError("dict values must be one of enum values',
)


def patch_dir(models_dir):
    """Patch every *.py under models_dir; return (files_changed, lines_changed)."""
    files = lines = 0
    for path in sorted(models_dir.glob("*.py")):
        content = path.read_text().splitlines(keepends=True)
        changed = False
        for i, line in enumerate(content):
            stripped = line.lstrip()
            if stripped.startswith(GENERATED_RAISES):
                indent = line[: len(line) - len(stripped)]
                nl = "\n" if line.endswith("\n") else ""
                content[i] = f"{indent}pass  # patched: tolerate unknown enum value{nl}"
                changed = True
                lines += 1
        if changed:
            path.write_text("".join(content))
            files += 1
    return files, lines


def main(argv):
    if not argv:
        print("usage: patch_enums.py <models_dir> [<models_dir> ...]", file=sys.stderr)
        return 2
    for arg in argv:
        models_dir = pathlib.Path(arg)
        if not models_dir.is_dir():
            print(f"patch_enums: not a directory: {models_dir}", file=sys.stderr)
            return 1
        files, lines = patch_dir(models_dir)
        print(f"patch_enums: {models_dir}: neutralised {lines} raise(s) in {files} file(s)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main(sys.argv[1:]))
