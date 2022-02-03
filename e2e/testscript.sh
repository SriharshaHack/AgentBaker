#!/bin/bash

set -euxo pipefail

echo 'Printing'
TEST=$(ls -l)
PASS=$(echo $PATH)
CATOUT=$(cat /etc/hostname)
