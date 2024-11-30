#!/bin/bash

# Add NodeSource repository for Node.js 18.x
curl -sL https://rpm.nodesource.com/setup_18.x | sudo bash -

# Update the system and install Node.js
sudo yum update -y
sudo yum install -y nodejs

# Install PM2 globally
sudo npm install -g pm2
