#!/bin/bash

for folder in $(find -type d);
do
  echo  "The folder is $folder"
  if [ -d test ];
  then
    echo "This folder exists"
    echo "Removing the folder"
    rm -rf test
  else
    echo "test folder does not exists"
  fi
done
