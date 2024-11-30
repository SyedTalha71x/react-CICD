#!/bin/bash

cd /home/ubuntu/server || exit 1

# Restart the application using PM2
pm2 delete all
pm2 start npm --name "my-app" -- start
