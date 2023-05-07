#!/usr/bin/env bash

set -eu

echo -e "sensor.co2\t$(python3 -m mh_z19 | jq .co2)\t$(date +%s)"
