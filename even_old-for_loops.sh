#!/bin/bash

#WAP to print even odd from 1-10 with for loop

list1=(1 2 3 4 5)
echo "Array element : "${list1[*]}

for L1 in ${list1[*]}
do
	if [ $(($L1%2)) -eq 0 ]
	then
		echo "$L1 Even"
	else
		echo "$L1 Odd"
	fi
done
