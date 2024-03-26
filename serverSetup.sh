#!/bin/bash

# Update package lists
sudo apt update -y

# Upgrade installed packages
sudo apt upgrade -y


# Install Node.js and npm
sudo apt install -y nodejs npm

# Install verdaccio globally using npm
sudo npm install --global verdaccio
