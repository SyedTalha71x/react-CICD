#!/bin/bash

# Navigate to the application directory
cd /home/ubuntu/server || exit 1

# Restart the application using PM2
pm2 delete all || true # Ignore errors if no PM2 processes are running
pm2 start npm --name "my-app" -- start
