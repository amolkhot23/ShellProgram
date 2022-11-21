#!/bin/badh

#WAP to print numbers Break when reach 5

i=1
while [ $i -le 10 ]
do
	echo $i
	if [ $i -eq 5 ]
	then 
		exit
	fi
	i=$(($i+1))	

#	i=expr $i + 1
#	i=$(echo $i+1 | bc)
done

echo "Script Execution Done..!!"
