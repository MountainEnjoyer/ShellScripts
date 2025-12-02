#!/bin/bash

clear
git add *
clear
git status
sleep 2
git commit -m "$1"
git push
