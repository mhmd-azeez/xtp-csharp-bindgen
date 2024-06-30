#!/usr/bin/env bash

mkdir bundle
cp -R template/ bundle/template
cp dist/plugin.wasm bundle
cp config.yaml bundle

zip -r bundle.zip bundle/
rm -rf bundle