#!/bin/bash
#passing arguments inthe time of executing the script

#how to acces these arguments inside our script ?

# to get no. of arguments  -->> $#
# to display all arguments----> $@
# to use or display a arguments-> $1 $2 .....

echo "first argument is... $1"
echo "2nd  argument is... $2"

echo "all the arguments are-- $@"
echo "no. os arguments are --- $#"


#for loop to acces the values from arguments
#it is very usefull whean you take backup of files

for filename in $@
do
	echo "copying file-- $filename"
done

