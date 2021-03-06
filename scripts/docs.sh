#!/bin/bash -eu

# cd to the root dir
ROOT="$(pwd)/$(dirname "$0")/.."
cd "$ROOT" || exit 1

PATH="$(npm bin):$PATH"
DOCS_DIR="$ROOT/docs"

# Clean up docs dir
rm -rf "$DOCS_DIR"
mkdir "$DOCS_DIR"

# Compile docs
jsdoc -c jsdoc.json
