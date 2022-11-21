#!/bin/bash
# CASE switch

read -p "Enter fruit name :" fruit

#fruit="apple"   #--> we can hard code as welll

case $fruit in
	mango)
		echo "King of fruit" ;;
	apple |Apple|APPLE )
		echo "$fruit keeps doctor away";;
	*) echo "Fruit not in list";;
esac

