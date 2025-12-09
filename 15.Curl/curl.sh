#!/bin/bash

URL=$1
echo "%{http_code}"
response=$(curl -s -w "%{http_code}" $URL)
http1_code=$(tail -n1 <<< "$response")
content=$(sed '$ d' <<< "$response")
echo "$http1_code"
if [ $http1_code == 200 ];
then
  echo "request worked fine"
else
  echo "send slack message that request is denied"
fi
echo "$content"
