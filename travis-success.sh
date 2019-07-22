#!/usr/bin/env bash

#### halt script on error
set -xe

#### Push the Docker Images
- if [[ "$TRAVIS_BRANCH" == "master" ]]; then
  docker login -u ${DOCKER_USERNAME} -p ${DOCKER_PASSWORD} ;
fi