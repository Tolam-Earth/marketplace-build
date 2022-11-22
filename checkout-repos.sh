#!/bin/bash

rm build-repos -rf
mkdir -p build-repos

git clone git@github.com:Tolam-Earth/Marketplace-UI.git -b demo build-repos/ui
git clone git@github.com:Tolam-Earth/Marketplace-Services.git -b demo build-repos/services
