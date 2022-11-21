#!/bin/bash/

read -p "Enter number : " no

if [ $no -gt 0 ]
then
	echo "$no is Positive"
elif [ $no -lt 0 ]
then
	echo "$no is Negative"
else
	echo "$no is zero"
fi

