#!/bin/bash
error_file=`cat /var/log/boot.log`
matched_error=`grep -i error /var/log/boot.log`
echo $matched_error
if [[ $? -eq 0 ]]
then
  echo "Found error in OS logs: $matched_error"
else
  echo "No error in message logs"
fi

