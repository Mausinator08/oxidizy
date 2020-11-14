#!/usr/bin/env bash

set -eo pipefail

ROOT_SIZE=0

if [[ $1 -eq '' ]]
then
    ROOT_SIZE=400
else
    ROOT_SIZE=$1
fi

echo "
$(date)"

./scripts/test.sh
