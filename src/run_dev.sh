#!/bin/bash


cd `dirname "$0"`

echo "Starting development instance from directory $(dirname $0)"

export FLASK_APP=app.py
# development mode for hot reloading changed files
export FLASK_DEBUG=True
export spOption="Mango_portal_dev"
flask run
