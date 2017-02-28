#!/bin/sh

docker run  -d --name logrotate  -v /var/lib/docker/containers:/var/lib/docker/containers:rw tutum/logrotate

