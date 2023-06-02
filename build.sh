#!/bin/bash
IMAGE_NAME=`basename $PWD`

podman build . -t $IMAGE_NAME:latest
