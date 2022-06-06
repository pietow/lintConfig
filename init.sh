#!/bin/bash

mainProject=$(git rev-parse --show-superproject-working-tree)
echo mainProject

if [ mainProject ]; then
    echo "true"
fi
