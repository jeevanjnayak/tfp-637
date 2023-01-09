#!/bin/bash -x

function myFunc(){
	echo $1
}
toss=$((RANDOM%2))
toss="$( myFunc $((RANDOM%2)) )"
if [ $toss -eq 1 ]
then
	echo "Head"
else
	echo "Tail"
fi
