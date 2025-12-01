#!/bin/bash
echo "This script delete fils wich are older than 30 days"
path="$1"
echo $path
find $path -mtime +30 -delete
if [[ $? -eq 0 ]]; then
  echo "Files have been successfully deleted."
else 
  echo "Deletion had some issue."
fi
