#!/bin/bash

#git reset --soft head~1 pour suprimer le commit le plus recent en gardant le travail fait
#git reset --hard head~1 pareil mais en perdant le travail

clear

toilet "Git Script"
echo "        Made by Zakary Chauve."
sleep 1
clear
modif=`git status | grep modified | cut -d ":" -f 2 | cut -d ' ' -f 4`

echo "Modified Files:"
echo $modif
git add $modif
git status
read -p "Commit: " comm
git commit -m " $comm "
git push 
if [ $? -eq 0 ]
then
  clear
  echo "Push successful."
else
  clear
  echo "Something went wrong..."
  git status
fi
