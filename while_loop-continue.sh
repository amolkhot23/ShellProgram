#!/bin/badh

#WAP to print numbers 1-10 but do not print 6

i=1
while [ $i -le 10 ]
do
	if [ $i -eq 6 ]
	then
		echo ""
		i=$(($i+1))
		continue
	fi
	echo $i
	i=$(($i+1))
#	i=expr $i + 1
#	i=$(echo $i+1 | bc)
done

echo "Script Execution Done..!!"
