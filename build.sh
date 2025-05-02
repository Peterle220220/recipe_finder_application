#!/bin/bash
APP_NAME="assignment2"
BUILD_DIR="dist"
DEPLOY_DIR="/var/www/html/$APP_NAME"

cd /home/ubuntu/Assessment_02/phong_code/client

npm run build && \
sudo rm -rf "$DEPLOY_DIR" && \
sudo mkdir -p "$DEPLOY_DIR" && \
sudo mv "$BUILD_DIR"/* "$DEPLOY_DIR" && \
sudo chown -R caddy:caddy "$DEPLOY_DIR" && \
sudo chmod -R 755 "$DEPLOY_DIR"

# Backend deployment (if needed)
cd /home/ubuntu/Assessment_02/phong_code/server

# Ensure dependencies are installed
npm install

# Start the backend server (optional, if not managed by Caddy)
pm2 restart server.js --name backend