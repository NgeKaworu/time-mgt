#!/bin/bash
set -e

docker compose -f ./docker-compose.dev.yml --env-file ~/.env -p time-mgt-dev up -d;
