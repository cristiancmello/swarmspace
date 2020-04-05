#!/usr/bin/env bash

#### halt script on error
set -xe

#### Build the Docker Images
docker build .

docker tag cristiancmello/swarmspace:base cristiancmello/swarmspace:base
docker push cristiancmello/swarmspace:base