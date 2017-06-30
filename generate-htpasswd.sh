#!/bin/bash

echo "Enter registry user:"
read registry_user

echo "Enter registry password:"
read registry_passwd

docker run --entrypoint htpasswd registry:2 -Bbn ${registry_user} ${registry_passwd} > registry.htpasswd

docker secret create registry.htpasswd registry.htpasswd
rm -rf registry.htpasswd
