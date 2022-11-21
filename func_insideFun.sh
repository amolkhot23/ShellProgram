#!/bin/bash

addition_func(){

	echo "Addtioon of marks $1 and $2 is  : $(($1+$2))"
}
echo "In Function within function program"

welcome(){
	echo "Welcome Mr. $2 $1"
		
	addition_func $4 $3
}

welcome $1 $2 $3 $4
