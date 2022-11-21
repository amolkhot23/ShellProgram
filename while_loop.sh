#!/bin/badh

#WAP to print 1-10 numbers

i=1
while [ $i -le 10 ]
do
	echo $i
	i=$(($i+1))	
#	i=expr $i + 1
#	i=$(echo $i+1 | bc)
done

#break ----> Get out of loop
#exit ---> Get out of script
#Continue  ---> Skip below line and goto While []

