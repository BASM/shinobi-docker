#!/bin/sh

set -x

docker rmi shinobi.last
docker commit shinobi shinobi.last
docker save -o shinobi.tar shinobi.last
