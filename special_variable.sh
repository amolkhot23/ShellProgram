#!/bin/bash/
# Demo on Special Variables

echo $0		# Scriptname	
echo $1 $2	# argument/ value pass by user

echo $10
echo ${10}	# dispaly 10th user pass variable

echo $#		# print no of argument pass [check if-cond.sh pgm]

echo "\@ : $@"	# print value pass [check for-loop]
echo "\* :" $*	# print value pass 

echo $$ ", PID is Sleeping for 30 Seconds.."
echo $$ >> ~/aktest/myscripts/special_variable.pid	#$$ PID for this script i& that append on file .pid

sleep 30

echo "30sec Sleep is Over..!!"

bash sleep_time.sh
wait #!		# Give PID of previous command/ script PID

echo "Wait '#!' is  over, we have finish sleep_time 30sec script execution.."

