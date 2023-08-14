#!/bin/bash

# shifting of arguments
# when we pass multiple arguments, we can shift.

# to create a user, provides username and description

echo "create user"
echo "username is $1"

shift 
echo "descrition is $@"
