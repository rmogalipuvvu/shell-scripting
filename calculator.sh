#!/bin/bash
read -p "enter your number:" a
read -p "enter your number:" b
echo "Menu for calculator.."
echo "1.Addition"
echo "2.Substraction"
echo "3.MUltiplication"
echo "4.Division"
read -p "please select from the above options:" opt
case $opt in
 1) echo "you have selected option addition"
     echo "The sum of $a and $b is :$((a+b))"
;;
  2) echo "you have selected option substraction"
    echo "The sub of $a and $b is : $((a-b))"
;;
   3) echo "you have selected option Multiplication"
     echo " The mul of $a and $b is : $(( a*b))"
;; 
   4) echo "you have selected option Division"
     echo  "The Div of $a and $b is: $((a/b))"
;;
   *) echo "The option you have selected is invalid"
;;
esac
