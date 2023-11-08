#!/bin/bash

# Start Minikube with the Docker driver
minikube start --driver=docker

# Configure Minikube to use the local Docker environment
eval $(minikube docker-env)

# Build the Docker image locally
docker build -t cardbot:latest ../

# Apply the Kubernetes manifest
kubectl apply -f ../manifests/cardbot.yaml

# Restart the deployment to use the updated image
kubectl rollout restart deployment cardbot

# Open the service in the default browser
minikube service cardbot
