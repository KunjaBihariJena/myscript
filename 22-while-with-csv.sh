#!/bin/bash

#while lopp with read csv file data
#here IFS=Internal field Separator

while IFS="," read id name age
do
	echo "Id is $id"
	#echo "name is $name"
	#echo "age is $age"
done <test.csv


#not reading 1st row

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
        echo "Id is $id"
        #echo "name is $name"
        #echo "age is $age"
done <test.csv

