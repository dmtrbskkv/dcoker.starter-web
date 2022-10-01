#!/bin/bash
# Install Docker
#echo "Install Docker"
#
#apt remove docker docker-engine docker.io containerd runc
#apt update && apt install -y ca-certificates curl gnupg lsb-release
#
#mkdir -p /etc/apt/keyrings
#curl -fsSL https://download.docker.com/linux/debian/gpg | gpg --dearmor -o /etc/apt/keyrings/docker.gpg
#
#echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/debian $(lsb_release -cs) stable" | tee /etc/apt/sources.list.d/docker.list > /dev/null
#
#apt update && apt install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin
#
## Install Docker Compose
#echo "Install Docker Compose"
#curl -L "https://github.com/docker/compose/releases/download/1.29.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#chmod +x /usr/local/bin/docker-compose
