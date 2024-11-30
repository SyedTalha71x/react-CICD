#!/bin/bash
set -e

# Navigate to the application directory
cd /home/ec2-user/server || exit 1

# Stop any existing PM2 processes
pm2 delete all || true # Ignore errors if no PM2 processes are running

# Start the application using PM2
pm2 start npm --name "my-app" -- start