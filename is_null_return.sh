#!/bin/bash
#set -x

check_file_not_null(){
	echo "inside check_file_null function"
	if [ -s ~/aktest/myscripts/$1 ]
	then
		echo ~/aktest/myscripts/$1 "---> file is NOT empty"
		return 10
		else
		echo ~/aktest/myscripts/$1 "---->file is empty"
		return 20
	fi
}

check_argument(){

if [ -z $1 ]
then
	echo " 1 file name as argument expected"
	exit;

elif [ -e $1 ]
	then
	echo "file exist"
	check_file_not_null $1

	else
       	echo "File is not exist, Plz enter valid file"
	exit	

fi

#	echo "exist condition check"
	if [ $? -eq 20 ]
	then
		echo "---->Test case PASS"
	else
		echo "---->Test case FAILED"
	fi
}

check_argument $1
