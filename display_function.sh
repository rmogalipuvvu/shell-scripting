#!/usr/bin/env bash
read_inputs()
{
read -p "enter your number:" num1
read -p "enter your number:" num2
}
addition()
{
sum=$((num1+num2))
echo "The addition of $num1 and $num2 is: $sum"
}

substraction()
{
sub=$((num1-num2))
echo "The substraction of $num1 and $num2 is: $sub"
}
Multiplication()
{
mul=$((num1*num2))
echo "The multiplication of $num1 and $num2 is: $mul"
}
Division()
{
Div=$((num1/num2))
echo "The Division of $num1 and $num2 is : $Div"
}

read_inputs
addition
Multiplication
Division
substraction

