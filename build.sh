#!/bin/bash

set -e

npm install

NODE_OPTIONS="--openssl-legacy-provider" npm run build:dll

NODE_OPTIONS="--openssl-legacy-provider" npm run build
