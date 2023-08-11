#!/bin/bash

#how to store key values pairs

declare -A myArray
myArray=( [name]=Kunja [age]=28 [city]=india ) 

echo "Name is ${myArray[name]}"

echo "my age is ${myArray[age]}"
