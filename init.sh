#!/bin/bash

mainProject=$(git rev-parse --show-superproject-working-tree)
echo $mainProject

if [ -z "$mainProject" ]; 
then
    echo "empty"
else
    echo "not empty"
fi
