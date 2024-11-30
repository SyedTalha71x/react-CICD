#!/bin/bash

cd /home/ubuntu/server || exit 1

rm -rf node_modules build

npm install
npm run build
