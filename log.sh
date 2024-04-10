#!/bin/bash

process=$(ps -e -o pid --sort -size | head -n 11 | grep [0-9])

for pid in $process
do
   ps -p $pid -o comm= >> log.txt
done
