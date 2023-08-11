#!/bin/bash

#Array

myArray=( 1 20 30.5 hello "hello dosto" )

echo "all the value in array are ${myArray[*]}"

echo  "value in the third index ${myArray[3]}"

#how to find no. of value in an array
echo "no.of values, length of an arry is ${#myArray[*]}"

#how to get specific value

echo "values from index 2-3 ${myArray[*]:2:2}"

#how to update an array with new value

myArray+=( New 30 40 )

echo "values of new array are ${myArray[*]}"
