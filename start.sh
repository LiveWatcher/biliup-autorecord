#!/bin/bash
IMAGE_NAME=`basename $PWD`
CONTAINER_ID=$(podman run -v ./data:/opt -it -d $IMAGE_NAME:latest)

echo $CONTAINER_ID
podman ps -ap
podman logs $CONTIANER_ID -f
