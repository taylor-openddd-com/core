#!/usr/bin/env bash
set -e

DIR="$(dirname $(readlink -f $0))"

echo -e "\n# Building Attachments"

echo -e "\nBuilding docker image"
docker --version
docker build -t bitwarden/attachments $DIR/.
