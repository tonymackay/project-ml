#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Authenticate & tag
#docker login --username viewmodel

docker tag viewmodel/project-ml viewmodel/project-ml:v1.0.0

# Push image to a docker repository
docker push viewmodel/project-ml:v1.0.0

