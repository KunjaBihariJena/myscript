#!/bin/bash

# for loop with usinf array

myArray=( 1 2 3 hello hi bye )

length=${#myArray[*]}

for (( i=0;i<$length;i++ ))
do
	echo "value of array is:..${myArray[$i]}"
done

