#!/usr/bin/env bash

#docker image build -t cv . && \
docker run --rm \
  --name cv \
  -v "$PWD":/home/app \
  --network host cv
