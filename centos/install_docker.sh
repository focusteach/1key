#!/bin/bash
echo [install docker]

echo "-------------------------" >> logs/install.log

docker version  >> logs/install.log

echo "-------------------------" >> logs/install.log

echo [install docker-compose[]
# curl -L https://github.com/docker/compose/releases/download/$DOCKER_COMPOSE_VERSION/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
# chmod +x /usr/local/bin/docker-compose

echo "-------------------------" >> logs/install.log

docker-compose version  >> logs/install.log

echo "-------------------------" >> logs/install.log
