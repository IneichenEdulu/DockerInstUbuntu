#!/bin/bash

# Delete old docker installation
sudo apt-get remove docker docker-engine docker.io containerd runc

# Update
sudo apt-get update

# dependencies
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

# add GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# add repository
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# update
sudo apt-get update

# instalation
sudo apt-get install docker-ce docker-ce-cli containerd.io