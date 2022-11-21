#!/bin/bash

read -p "enter the First name: " fn

if [ $fn == "amol" ]
then
	echo "Welcom Amol..!!"
	read -p "Enter lucky no from 0-1000: " no
	
	if [ $no -eq 555 ] || [ $no -eq 777 ]	# if [ $no -eq 555 -a $no -eq 777] 
	then 
	echo "You WON the lottery of 1Cr"
	
	else
       	echo "Better luck next time"
	fi
	
else
	echo "You are not Amol."

fi
