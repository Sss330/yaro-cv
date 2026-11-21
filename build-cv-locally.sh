#!/bin/bash -e

docker image build -t yaro-cv-builder:latest .

docker container run --rm -v "$(pwd):/src" yaro-cv-builder:latest
