#!/bin/bash -x

read -p "Enter the first number: " x
read -p "Enter the second number: " y

sum=$(( $x + $y ))
echo "The sum is $sum"
