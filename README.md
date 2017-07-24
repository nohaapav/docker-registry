# docker-registry
Docker registry v2 swarm mode setup with basic auth

## Prerequisites 

* docker 1.13 + (swarm mode)

## Setup

1. Run ``generate-htpasswd.sh`` and enter registry default user and password
3. Run ``install-registry.sh``

## Important

TLS support is not included. In order to support SSL termination please refer to [nginx](https://github.com/nohaapav/docker-nginx) or my favourite [traefik] (https://traefik.io/)
