#!/bin/bash

if [[ "$1" == "--build" ]]; then
    docker-compose up --build
elif [[ "$1" == "--api" ]]; then
    docker-compose up -d api db --force-recreate
elif [[ "$1" == "--client" ]]; then
    docker-compose up -d client --force-recreate
else
    docker-compose up -d --force-recreate
fi