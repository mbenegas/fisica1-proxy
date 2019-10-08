#!/bin/bash

set -ueo pipefail
set -x

SECRET_CH_ID=873646
HOST=192.168.0.200
PORT=8080

curl -X POST "http://${HOST}:${PORT}/channels/${SECRET_CH_ID}/bulk_update.json"
