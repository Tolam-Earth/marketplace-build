#!/bin/bash
set -e

rm -rf frontend/
rm -rf backend/

mkdir -p frontend
mkdir -p backend

cd build-repos/ui 

npm i
npm run build

cp -r build/* ../../frontend/

cd ../services

./gradlew :offset-service:assemble

cp service/offset/build/libs/offset-service*all.jar ../../backend/offset-service.jar

cd ../../

docker build . -t hem_demo:latest
