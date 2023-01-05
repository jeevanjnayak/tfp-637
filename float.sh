#!/bin/bash -x

l=60
b=40
a=$(($l*$b))

am=$(awk 'BEGIN {print '$a' * '0.092903'}')
echo $am
