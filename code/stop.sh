#!/bin/bash
set -e

containerId = 'docker ps | awk -F " " '{print$1}''
docker rmi -f $containerId
