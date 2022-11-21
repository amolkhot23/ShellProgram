#!/bin/bash
#WAP to welcome user

#echo "enter name : "
#read fn
#echo $fn

read -p "What is your 1st name:" first_name
read -p "What is your Last name:" Last_name
read -p "What is your Profession :" profession 
read -p "What is your Location:" location

echo -e  "Welcome Mr. $first_name $Last_name to Ethan.\n Wish you a good luck in your profession $profession.  and \t We have cab at location $location"
