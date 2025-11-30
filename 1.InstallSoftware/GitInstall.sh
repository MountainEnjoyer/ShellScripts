#!/bin/bash
echo "Script to install git"
echo "Installation has started"
if [ "$(uname)" == "Linux" ];then
  echo "This is a Linux Box, installing git"
  sudo pacman -S git -y
elif [ "$(uname)" == "Darwin" ]; then
  echo "This is not a Linux Box"
  echo "This is MacOS"
  brew install git
else 
  echo "Not installing"
fi
