#!/bin/sh
apt-get update
apt-get install -y util-linux docker.io
command -v wget >/dev/null 2>&1 || apt-get install -y wget
wget -O /usr/local/bin/docker-enter https://github.com/fishlab/dockerfiles/raw/master/scripts/docker-enter.sh
chmod +x /usr/local/bin/docker-enter
 