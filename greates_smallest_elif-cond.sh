#!/bin/bash

#WAP Greatest number among 3
#set -x
read -p "enter a positive no :" n1

read -p "enter a positive no :" n2

read -p "enter a positive no :" n3
echo "# numbers are " $n1 $n2 $n3

if [[ $n1 -gt $n2 && $n1 -gt $n3 ]]
then
	echo $n1 "is greater"
	if [[ $n2 -gt $n3 ]]
	then	
	echo $n3 "is smallest"
	else
	echo $n2 "is smallest"
	fi

elif [[ $n2 -gt $n1 && $n2 -gt $n3 ]]
	then
	echo $n2 "is greater"
	if [[ $n1 -gt $n3 ]]
	then	
	echo $n3 "is smallest"
	else
	echo $n1 " is smallest"	
	fi

else
	echo $n3 "is greater"
	if [[ $n1 -gt $n3 ]]
	then
	echo $n3 "is smallest"
	else
	echo $n1 " is smallest"
	fi
fi
