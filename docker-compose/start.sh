#!/bin/sh

cd "$(dirname "$0")"
docker-compose --progress=plain down
docker-compose --progress=plain up -d
