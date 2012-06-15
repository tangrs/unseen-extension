#!/bin/sh

# Ensure zip exists
zip -v >/dev/null 2>&1 || { echo >&2 "Zip command not installed. Aborting."; exit 1; }

# Ensure we're running from the correct directory
cd `dirname $0`/src

# Zip!
zip -r ../unseen.xpi *