#!/bin/bash
set -e

# load plugins
uv install

exec "$@"