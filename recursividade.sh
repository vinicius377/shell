#!/bin/bash
#
PATH=$1
echo $PATH

recursive_function() {
  cd $1
  for file in *
  do
    local file_path=$(find $PATH -name $file)  
    if [ -d $file_path ]
    then
      recursive_function $file_path
    else
      echo $file
    fi
  done
}

recursive_function
