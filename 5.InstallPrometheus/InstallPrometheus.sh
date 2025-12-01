#!/bin/bash
echo "Dowload the prometheus binairies"
if [ -e home/$user/prometheus-2.42.0.linux-amd64.tax.gz ];
then 
  echo "file is already existing so no need to Dowload"
  tax -zxvf /home/$user/prometheus-2.42.0.linux-amd64.tax.gz
else
  echo "binary does not exist in system, first we need to dowload it"
  wget https://github.com/prometheus/releases/dowload/v2.42.0/prometheus-2.42.0.linux-amd64.tar.gz
  tar -zxvf /home/$user/prometheus-2.42.0.linux-amd64.tar.gz
  echo "File has been extracted, you can start prometheus"
fi
