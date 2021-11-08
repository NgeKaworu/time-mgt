#!/bin/bash
set -e

docker pull ngekaworu/todo-list-umi;
docker pull ngekaworu/todo-list-go;

docker compose -f ./docker-compose.yml --env-file ~/.env -p todo-list up -d;
