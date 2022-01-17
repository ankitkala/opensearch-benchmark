#!/usr/bin/env bash
#source .elastic-version

docker-compose down -v
docker-compose -f docker-compose-metricstore.yml down -v