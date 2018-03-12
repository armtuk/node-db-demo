#!/bin/bash

source env.sh

docker container run -p 9876:5432 -v $(pwd)/data:/var/lib/postgresql/data --rm --name ${CONTAINER_NAME} ${CONTAINER_NAME}



