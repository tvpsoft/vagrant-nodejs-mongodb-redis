#!/usr/bin/env bash

# Get latest version of node
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -

# Install node & build-essential (for make)
apt-get install -y nodejs build-essential

# Update npm
npm install npm -g

# Install yarn
npm install -g yarn

# Install pm2
npm install -g pm2

# Required for node-gyp and leveldown. TODO: remove once this is no longer required
apt-get install python
