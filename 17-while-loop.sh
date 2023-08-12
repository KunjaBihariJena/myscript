#!/bin/bash

#while loop--> loop continue untill the condition is true

count=0
num=10

while [[ $count -le $num ]]
do 
	echo "value of count var is:...$count"
	let count++
done
