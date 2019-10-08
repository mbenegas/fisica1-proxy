#!/bin/bash

set -ueo pipefail
set -x

SECRET_CH_ID=${TS_CHANNEL_ID}
HOST=192.168.0.200
PORT=8080

curl -X POST "http://${HOST}:${PORT}/channels/${SECRET_CH_ID}/bulk_update.json"
