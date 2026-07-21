#!/bin/bash
clear

echo "    __   ___   ____   ____     ___  __ __  ____  ___   ____  "
echo "   /  ] /   \ |    \ |    \   /  _]|  |  ||    |/   \ |    \ "
echo "  /  / |     ||  _  ||  _  | /  [_ |  |  | |  ||     ||  _  |"
echo " /  /  |  O  ||  |  ||  |  ||    _]|_   _| |  ||  O  ||  |  |"
echo "/   \_ |     ||  |  ||  |  ||   [_ |     | |  ||     ||  |  |"
echo "\     ||     ||  |  ||  |  ||     ||  |  | |  ||     ||  |  |"
echo " \____| \___/ |__|__||__|__||_____||__|__||____|\___/ |__|__|"
echo " "
echo -e "[0]Localement\n[1]A distance"
read -p "Se connecter: " choix

clear
case $choix in
[0])
  ssh -p 9287 zakary@192.168.1.174
  ;;
[1])
  ssh -p 9287 zakary@46.127.136.123
  ;;
*)
  ssh -p 9287 zakary@192.168.1.174
  ;;
esac
