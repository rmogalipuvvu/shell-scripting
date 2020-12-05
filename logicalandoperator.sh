#!/usr/bin/env bash
read -p "enter your number": num
 if [[ $num -ge 50 ]] && [[ $num -le 100 ]]
then
   echo "The $num is in the range of 50-100"
else
    echo "The $num is not in range"
fi
