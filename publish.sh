#!/bin/bash
set -e

docker compose -f ./docker-compose.yml --env-file ~/.env build;
docker push ngekaworu/time-mgt-umi;
docker push ngekaworu/time-mgt-go;
