#!/bin/bash
echo "Dowload the prometheus binairies"
if [ -e prometheus-3.7.3.linux-amd64.tar.gz ];
then 
  echo "file is already existing so no need to Dowload"
  tar -zxvf prometheus-3.7.3.linux-amd64.tar.gz
else
  echo "binary does not exist in system, first we need to dowload it"
  wget https://github.com/prometheus/prometheus/releases/download/v3.7.3/prometheus-3.7.3.linux-amd64.tar.gz
  tar -zxvf prometheus-3.7.3.linux-amd64.tar.gz
  echo "File has been extracted, you can start prometheus"
fi
