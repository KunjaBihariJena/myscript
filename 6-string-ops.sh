#!/bin/bash

myVar="Hey buddy, How are you ?"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

echo "Upper case is-------- ${myVar^^}"
echo "Lowe case is---------  ${myVar,,}"

#To replace the string
newVar=${myVar/buddy/kunjj}
echo "New var is --- ${newVar}"


#To slice a string

echo "after slice ${myVar:4:5}"
