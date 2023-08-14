#!/bin/bash
# break--> to stop the loop
# continue--> to stop current iteration of loop and start next iteration

#example of break in aloop
#we just need to confirm if a givem no. is present or not

no=6

for i in 1 2 3 4 5 6 78 9 
do
	#break the loop if no. found
	if [[ $no -eq $i ]]
	then
		echo "Number $no is found !!!!!"
		break
	fi
	echo "number is $i"
done
