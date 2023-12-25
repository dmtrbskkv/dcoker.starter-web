#!/bin/bash

BASEDIR=$(dirname "$0")

docker compose -f $BASEDIR/../../docker-compose.yml -f $BASEDIR/../../docker-develope.yml --project-directory $BASEDIR/../../ down