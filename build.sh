#!/bin/bash

docker tag -f withinboredom/consul-agent withinboredom/green-volume:base
docker build -t withinboredom/green-volume:latest green-volume