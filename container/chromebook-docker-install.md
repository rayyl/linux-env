First, you need to isntall some pre-requisites

	$ sudo apt-get update
	$ sudo apt-get install \
		apt-transport-https \
		ca-certificates \
		curl \
		software-properties-common

The add the Docker repository

	$ curl -fsSL https://download.docker/linux/ubuntu/gpg | sudo apt-key add -
	$ sudo add-apt-repository \
		"deb [arch=amd64] https://download.docker.com/linux/ubuntu \
		$(lsb_release -cs) \
		stable"

Then install Docker:
	
	$ sudo apt-get update
	$ sudo apt-get install docker-ce

Courtesy of [Pixelbook Revisited: Running Docker Containers](https://hackernoon.com/pixelbook-revisited-running-docker-containers-aa7c742a7dec)
