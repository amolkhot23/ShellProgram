#!/bin/bash

##scalar and vector variable

 ##  Sclar variable

a=10

echo "value of a :"  $a		# o/p 10
echo "value of a :" "$a"	# o/p 10
echo "value of a :" '$a'	# o/p '$a'

## Vector variable (Pointer)

b=("R" 20  10.5 "Amol")

echo "value of b :" $b	# o/p R  (1st element of array)
echo "value of Array b :" ${b[*]}		# o/p whole array
echo "value of 3rd element of b :" ${b[2]}	# o/p 10.5


echo "  "
echo "##### Use of \n and \e ######"

echo -n "Hi Amol"	# -n remove end \n
echo -e "Welcome \t \t Amol \n hello"	# -e sstand for escape sequence

echo -e "This \u001b[34m  is \u001b[31m  escape sequence \u001b[36m color usage \u001b[0m example"
