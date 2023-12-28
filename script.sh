#!/bin/sh

VERSION=$1

if [ -z "${VERSION}" ]; then
  echo "Version not specified; Exiting."
  exit 1;
fi

