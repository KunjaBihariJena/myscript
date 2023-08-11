#!/bin/bash

#Logical operators -->> && (AND-operator), || (OR-operator), !

#1-> condition1 && condition2
	#if both conditions are true then true, else false

#2--> condition1 || condition2
	# if any of the condition is true then true

#-eq is used for numeric and == used for string comparision

#AND operator

read -p "what is your age? " age
read -p "your country is: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "you can vote"
else
	echo "you can't vote"
fi

 
