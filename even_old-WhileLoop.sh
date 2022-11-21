#!/bin/bash

i=1
while [ $i -le 10 ]
do
	if [ $(($i % 2)) -eq 0 ]
	then
		echo "$i is even"
	else
		echo "$i is Odd"
	fi
i=$(($i+1))	
done

#-eq # Equal
#-ne # Not equal
#-lt # Less than
#-le # Less than or equal
#-gt # Greater than
#-ge # Greater than or equal
