#!/bin/bash -x

declare -A animal

animal[dog]="bark"
animal[cow]="moo"
animal[lion]="roar"
animal[cats]="meow"
animal[dogs]="bark"

declare -A carCountry
carCountry[tata]="india"

echo ${!animal[@]}

unset animal[dog]

echo ${animal[@]}
echo ${animal[dog]}
 echo ${carCountry[tata]}
