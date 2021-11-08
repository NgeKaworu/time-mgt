#!/bin/bash
set -e

docker pull ngekaworu/time-mgt-umi;
docker pull ngekaworu/time-mgt-go;

docker compose -f ./docker-compose.yml --env-file ~/.env -p time-mgt up -d;
