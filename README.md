# jumppod
Specification for a Docker image to be used as a jump pod in Kubernetes

## Purpose

This is a jump pod, intended to act from within a Kubernetes cluster.

## Build and Publish

docker build -t brainlounge/jumppod:ubuntu-18.04 -f Dockerfile .
docker push brainlounge/jumpod

## Usage

Use is described in detail [in this blog post](https://blog.brainlounge.de/memoryleaks/how-to-deploy-a-jump-pod-on-kubernetes/).
