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

}

