#!/bin/bash

convert "/home/vincius/Pictures/historico verso.jpeg" "/home/vincius/Pictures/historico verso.png"
FLAG=true

if $FLAG
then
  echo "its true"
fi

for x in $@
  do
    echo $x
  done
