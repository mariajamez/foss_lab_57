#!/bin/sh
for var in "$@"
do
    echo "$var"
done

for var in "$*"
do
    echo "$var"
done
