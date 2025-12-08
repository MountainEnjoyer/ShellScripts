#!/bin/bash
clear
toilet "Calcultor"
read_input()
{
  read -p 'Enter first number: ' num1
  read -p 'Enter second number: ' num2
}
echo -e "[a]ddition\n[b]Substraction\n[c]Multiplication\n[d]Division\n"
read -p "Enter your choice: " choice
case $choice in
  [aA])
    read_input
    result=$((num1+num2))
    echo "The result for your choice is: $result"
    ;;
  [bB])
    read_input
    result=$((num1-num2))
    echo "The result for your choice is: $result"
    ;;
  [cC])
    read_input
    result=$((num1*num2))
    echo "The result for your choise is: $result"
    ;;
  [dD])
    read_input
    result=$((num1/num2))
    echo "The result for you choice is: $result"
    ;;
  *)
    echo "Wrong choice"
    ;;
esac
