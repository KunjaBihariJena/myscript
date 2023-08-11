#!/bin/bash

#scrpt to show how to use variables

a=10
name="kunja"
age=32

echo "my name is $name"
echo "age is $age"

name="bihari"

echo "my name is $name"


#var to store the output of a command
HOSTNAME=$(hostname)
echo "name of this machine is $HOSTNAME"

#constant variable

readonly COLLEGE="BCET"
echo "My college name is $COLLEGE"

COLLEGE="TEST"
