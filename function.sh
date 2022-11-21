#/bin/bash

read -p "Enter first name : " fn
read -p "Enter location :" loc

echo "######## OUTPUT ################"
echo "Example of *command line argument* :"
echo "$1 born in $2 city" 	# command line argument

welcome_func()
{
	echo "Example of *User input argument* :"
	echo "$fn born in $loc city"  	# User input argument
	
	echo "Example of *passing argument with script* as argument :"
	echo "$1 born in $2 city "	#script parameter: passing while caling function
}

welcome_func Swara Thane
