#!/bin/bash
echo `date "+%Y-%m-%d %H:%M:%S"` [install started]. > logs/install.log
bash ./centos/install_git.sh

bash ./centos/install_docker.sh
echo `date "+%Y-%m-%d %H:%M:%S"` [install end]. >> logs/install.log