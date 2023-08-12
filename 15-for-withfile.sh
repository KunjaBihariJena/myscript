#!/bin/bash

#Iterate values from file..

#Getting values from a file names.txt

FILE="/home/ubuntu/myscript/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
