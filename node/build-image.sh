#!/bin/bash

set -eux -o pipefail
IMAGE_NAME="express-app"

docker-slim build --dockerfile=Dockerfile --include-path=/usr/local/lib/node_modules/npm/node_modules/node-gyp --tag=$IMAGE_NAME:latest .
