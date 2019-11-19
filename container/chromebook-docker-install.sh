#!/bin/bash

# First, you need to isntall some pre-requisites
echo ">>>>>> Intalling pre-requisites..."
sudo apt-get update
sudo apt-get install \
	apt-transport-https \
	ca-certificates \
	curl \
	software-properties-common

# The add the Docker repository
echo ">>>>>> Adding docker repository..."
curl -fsSL https://download.docker/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
	"deb [arch=amd64] https://download.docker.com/linux/ubuntu \
	$(lsb_release -cs) \
	stable"

# Then install Docker:
echo ">>>>>> Installing Docker..."
sudo apt-get update
sudo apt-get install docker-ce

# Once installation is completed, run docker hello-world to test the installation
echo ">>>>>> Testing docker installation..."
sudo docker run hello-world

