#!/bin/bash

##
# Golafix Starter

docker kill golafix-developer
docker run -p 80:80 -v "$PWD:/opt" -t golafix-developer -it golafix/developer
