#!/bin/bash

function get_answer {
  ## if the answer variable is not emplty, emplty it
  unset answer
  ask_count=0

  while [ -z "$answer" ];
  do
    ask_count=$(($ask_count+1))
    echo $ask_count

    case $ask_count in 
      2)
        echo 
        echo "Please answer the question."
        echo
      ;;
      3)
        echo
        echo "One last try... please answer the question."
        echo
      ;;
      4)
        echo
        echo "Since you refuse to answer the question..."
        echo "exiting program."
        echo
        exit
      ;;
    esac
    
    if [ -n "$line2" ]
    then 
      echo $line1
      echo -e $line2" \c"
    else
      echo -e $line1" \c"
    fi
    
    read -t 60  answer
  done

  unset line1
  unset line2
}

function process_answer {
  answer=$(echo $answer | cut -c1)

  case $answer in
    y|Y)
      ;;
    *)
      echo
      echo $exit_line1
      echo $exit_line2
      echo
      exit
      ;;
    esac

    unset exit_line1
    unset exit_line2
}

echo "Step #1 - Determine User Account name to delete"
echo
line1="Please enter the username of the user"
line2="account you wish to delete from system: "
get_answer
user_account=$answer

line1="Is $user_account the user account"
line2="you wish to delete from the system ? [y/n]"
get_answer

exit_line1="Because the account, $user_account, is not "
exit_line2="the one you wish to delete, we are leaving the script..."
process_answer

user_account_record=$(cat /etc/passwd | grep -w $user_account)

if [ $? -eq 1]
then
  echo
  echo "Account, $user_account not found."
  echo "leaving the script..."
  echo
  exit
fi

echo 
echo "I found this record:"
echo $user_account_record
echo

line1="Is this the correct User Account ? [y/n]"
get_answer


