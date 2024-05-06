#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abhishekf5/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 7000:7000 abhishekf5/simple-python-flask-app
