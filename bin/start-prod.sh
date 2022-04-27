#!/bin/bash

BASEDIR=$(dirname "$0")

docker-compose -f $BASEDIR/../docker-compose.yml --project-directory $BASEDIR/../ up --remove-orphans