#!/bin/bash
clear

echo "Key to initialize :"
echo "[0]Github [1]Ubuntu Home Server"
read -p "? : " choix

case $choix in
[0])
  ssh-add /home/$USER/.ssh/Github
  ;;
[1])
  ssh-add /home/$USER/.ssh/home-server-keys
  ;;
*)
  ssh-add /home/$USER/.ssh/home-server-keys
  ssh-add /home/$USER/.ssh/Github
  ;;
esac
