#!/bin/bash
set -xe

cd /data
rm -f watch_process.pid
biliup --config config.yaml start
