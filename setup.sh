#!/bin/bash

# Install Node.js (if not already installed)
apt update -y
apt upgrade -y
apt install nodejs npm inotify-tools -y

# Install live-server globally
npm install -g live-server
npm install -g browser-sync

# Install Sass globally
npm install -g sass

# Display installed versions
echo "Node.js version: $(node --version)"
echo "npm version: $(npm --version)"
echo "live-server version: $(live-server --version)"
echo "Sass version: $(sass --version)"

# Provide usage instructions
echo ""
echo "Installation completed successfully!"
chmod +x sass.sh