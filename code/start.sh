#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull saisunny05/hello-world

# Run the Docker image as a container
docker run -d -p 3000:3000 saisunny05/hello-world
