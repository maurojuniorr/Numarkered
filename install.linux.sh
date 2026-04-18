#!/bin/bash
# Installs this Numarkered skin to ~/.mixxx/skins

# Exit on first error
set -e

mkdir -p ~/.mixxx/skins
[[ -d ~/.mixxx/skins/Numarkered ]] && rm -rf ~/.mixxx/skins/Numarkered
cp -r $(dirname $0) ~/.mixxx/skins/Numarkered
