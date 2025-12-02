#!/bin/bash

#git reset --soft head~1 pour suprimer le commit le plus recent en gardant le travail fait
#git reset --hard head~1 pareil mais en perdant le travail

clear
git add *
clear
git status
sleep 2
git commit -m "$1"
git push
