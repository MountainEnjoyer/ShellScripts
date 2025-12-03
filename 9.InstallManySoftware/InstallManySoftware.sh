#!/bin/bash 
#Author: Zakary Nardini
#Installing multiple packages

if [[ $# -eq 0 ]]
then
  echo "Usage: Please provide software names as command line arguments"
  exit 1
fi


if [[ $(id -u) -ne 0 ]]
then
  echo "Please run from root user or with sudo privilege"
  exit 2
fi

for software in $@
do
  if which $software &> /dev/null
  then
    echo "$software is already installed"
  else
    echo "Installing $software ....."
    pacman -S --noconfirm $software -y &> /dev/null
    if [[ $? -eq 0 ]]
    then
      echo "Successfully installed $software packages"
    else
      echo "Unable to install $software"
    fi
  fi
done
