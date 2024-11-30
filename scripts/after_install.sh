#!/bin/bash
set -e

# Navigate to the application directory
cd /home/ec2-user/server || exit 1

# Remove old build and dependencies if they exist
rm -rf node_modules build

# Install dependencies and build the application
npm install
npm run build

# Ensure correct permissions
sudo chown -R ec2-user:ec2-user /home/ec2-user/server