#!/bin/bash

#case function
#it is used  instead of multiple times use of esif condition

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

echo " Enter your choice here:   "

read choice

case $choice in 
	a)
		echo "today's date is:"
		date
		echo "ending....."
		;;
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid value"
esac

