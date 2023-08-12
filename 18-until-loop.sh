#!/bin/bash

#until loop--> its continue until the contion is true, it is opposite of while loop

a=10

until [[ $a -eq 1 ]]
 do 
	 echo "value of a is...$a"
	 let a--
 done


