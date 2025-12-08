#!/bin/bash
echo "This is functiuon test"
disk_utilistation()
{
  disk=`df -h`
  echo "disk utilistation is: $disk"
}
if [[ $? -eq 0 ]];
then
  echo "this is disk usage report"
  disk_utilistation
else
  echo "disk has some issue"
fi
