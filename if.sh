#!/bin/bash -x

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater than $num2"
elif [ $num1 -lt $num2 ]
then
	echo "$num1 is less than $num2"
else
	echo "both numbers are equal"
fi

