#!/bin/bash
set -e

rm -f /devcontainer_rails/tmp/pids/server.pid

exec "$@"