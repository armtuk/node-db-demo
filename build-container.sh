#!/bin/bash

source env.sh

docker build -t ${CONTAINER_NAME} .

docker tag ${CONTAINER_NAME}:latest ${ECR_HOST}/${CONTAINER_NAME}:latest

docker push ${ECR_HOST}/${CONTAINER_NAME}:latest
