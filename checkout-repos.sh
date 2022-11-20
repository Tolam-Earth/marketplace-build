#!/bin/bash

rm build-repos -rf
mkdir -p build-repos

git clone git@github.com:objectcomputing/hem-ui -b dev build-repos/ui
git clone git@github.com:objectcomputing/hem-services -b dev build-repos/services
