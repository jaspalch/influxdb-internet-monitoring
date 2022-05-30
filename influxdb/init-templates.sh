#!/bin/bash
set -e

influx apply -o $DOCKER_INFLUXDB_INIT_ORG -R --force yes -f /templates/
