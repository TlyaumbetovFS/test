#!/bin/bash

set -e

RANDOM_NAME="random_$(date +%s)_$RANDOM.txt"
RANDOM_TEXT="Random file created at $(date). Random value: $RANDOM"

echo "$RANDOM_TEXT" > "$RANDOM_NAME"

git add .
git commit -m "random commit $(date +%s)"
git push