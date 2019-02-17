#!/bin/sh

if ! docker run -d -t --publish-all=true --name shinobi --net=host shinobi
then
	docker start shinobi
fi
