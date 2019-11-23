# Download latest ubuntu base image
FROM ubuntu:latest

LABEL maintainer="rayyl@yahoo.com"

#
# Update the image to the latest package
RUN apt-get update && apt-get upgrade -y

#
# Install required software packages
RUN apt-get install -y vim
RUN apt-get install -y git

