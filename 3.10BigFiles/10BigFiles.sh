#!/bin/bash
echo "This program gets the first 10 biggest file in the file system passed via positional argument"
path="$1"
echo $path
du -ah $path | sort -hr | head -n 10 > filesize.txt
echo "This is the list of big files in the file system $path"
cat filesize.txt
