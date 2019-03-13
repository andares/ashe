#!/bin/bash

set -e
set -o pipefail

pm2 --no-daemon restart all

exec "$@"