#!/bin/bash
set -e
docker run --name hem_demo --env-file ./local.props -p 18080:80 -d hem_demo:latest
