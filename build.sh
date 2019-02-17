#!/bin/sh

set -ex         
docker build -t shinobi -f docker/Dockerfile.ubuntu64 .
