#!/bin/sh

set -x

docker stop -f shinobi
docker rm   -f shinobi
docker rmi  -f shinobi
