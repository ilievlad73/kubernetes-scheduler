#!/bin/bash

# build
docker build -t vladalv/custom-scheduler:v1 .

# upload
docker push vladalv/custom-scheduler:v1