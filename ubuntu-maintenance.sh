#!/bin/bash

# Script to maintain APT and Snap packages on Ubuntu 24.04 LTS

echo "🔧 Starting system maintenance..."

# Update APT package list
echo "📦 Updating APT package list..."
sudo apt update

# Upgrade installed APT packages
echo "⬆️ Upgrading APT packages..."
sudo apt full-upgrade -y

# Remove unused APT packages
echo "🧹 Cleaning up unused APT packages..."
sudo apt autoremove -y
sudo apt autoclean

# Refresh Snap packages
echo "📦 Refreshing Snap packages..."
sudo snap refresh

