#!/bin/bash
echo "Checking disk usage in Linux System"
disk_size=$(df -h | grep /dev/mapper/root | awk '{print $5}' | cut -d '%' -f1 | head -1)
echo "$disk_size% of disk filled"
if [ $disk_size -gt 80 ];then
  echo "Disk is utilized more than 80%, expand disk or delete files soon"
else
  echo "Enough disk is available"
fi
