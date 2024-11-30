#!/bin/bash

# Navigate to the application directory
cd /home/ubuntu/server || exit 1

# Remove old build and dependencies if they exist
rm -rf node_modules build

# Install dependencies and build the application
npm install
npm run build
