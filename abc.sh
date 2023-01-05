#!/bin/bash -x

read -p "enter the number: " a
b=3
c=5
n1=$(($a+$(($b*$c))))
echo $n1
