#!/usr/bin/env sh

set -x

# binaries to build
cmds=(
)

rm -rf build dist
mkdir build

for i in "${cmds[@]}"; do
    export APP_NAME=${i}
    envsubst '$APP_NAME' < goreleaser-tpl.yml > build/${APP_NAME}.goreleaser.yml
    goreleaser --config=build/${APP_NAME}.goreleaser.yml $@
done
