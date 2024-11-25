#!/bin/bash

# Update and upgrade packages
apt update && apt upgrade -y
pkg update && pkg upgrade -y

# Install necessary packages
pkg install git curl jq -y

# Clone the repository
git clone https://github.com/mirsiyamofficial/mir_siyam_news.git

# Change directory
cd mir_siyam_news

# Make the script executable
chmod +x siyam_news.sh

# Run the script
echo -e "\nRun the tool using: ./siyam_news.sh"
