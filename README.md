# jumppod
Specification for a Docker image to be used as a jump pod in Kubernetes

## Purpose

This is a jump pod, intended to act from within a Kubernetes cluster.

## Build and Publish

`docker build -t brainlounge/jumppod:ubuntu-18.04 -f Dockerfile .`

`docker push brainlounge/jumpod`

## Usage

Usage is described in detail [in this blog post](http://blog.brainlounge.de/memoryleaks/how-to-deploy-a-jump-pod-on-kubernetes/).
Especially, see section "Bonus track #2" at the end of the post.

The following architecture from the blog post gives an overview where the jump pod fits in:
![overview](http://blog.brainlounge.de/memoryleaks/2018-11-jump-pod-on-kubernetes-overview.png)
