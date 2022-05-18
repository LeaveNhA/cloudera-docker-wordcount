#!/bin/bash

echo 'starting the container...';

docker run -it \
    --hostname=quickstart.cloudera \
    --privileged=true \
    --name cloudera-wordcount-master \
    leavenha/cloudera-pig-wc /usr/bin/docker-quickstart
