#!/bin/bash
set -e

influx apply -R --force yes -f /templates/
