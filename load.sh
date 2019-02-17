#!/bin/sh

set -x

docker load -i shinobi.tar
docker tag shinobi.last shinobi
docker rmi shinobi.last
