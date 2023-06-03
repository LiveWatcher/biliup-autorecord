#!/bin/bash
set -xe

cd /data
rm -f /opt/watch_process.pid
biliup --config config.yaml start
