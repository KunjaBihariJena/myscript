#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]      #doble sq bracket for enhance version
then
	echo "You are PASS"
else
	echo "You are FAIL!!!!!!!!!!!!!!!!"
fi
