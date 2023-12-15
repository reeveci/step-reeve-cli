#!/bin/sh
set -e

if [ -z "$REEVE_API" ]; then
  echo This docker image is a Reeve CI pipeline step and is not intended to be used on its own.
  exit 1
fi

echo $SECRET | reeve-cli --config /dev/null --url $(printf "%s" "$URL") --secret - $@
