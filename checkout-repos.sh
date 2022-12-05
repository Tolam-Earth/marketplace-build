#!/bin/bash
set -e

rm -rf build-repos
mkdir -p build-repos

git clone git@github.com:Tolam-Earth/marketplace-ui.git -b demo build-repos/ui
git clone git@github.com:Tolam-Earth/marketplace-services.git -b demo build-repos/services
