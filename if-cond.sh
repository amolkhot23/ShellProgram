#!/bin/bash

if [ $# -ne 1 ]
then
	echo "Error: Please enter 1 argument which should be name"
	exit
else
	echo "Hi, $1"
fi

a=10
b=20

if [ $a -eq $b ]		#if [$a==$b]
then
   echo "a is equal to b"
else
   echo "a=$a is not equal to b=$b"
fi

