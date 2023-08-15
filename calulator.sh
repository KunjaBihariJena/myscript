#!/bin/bash

# Function to perform addition

addition() {
    result=$((num1 + num2))
    echo "The result of $num1 + $num2 is: $result"
}

substraction() {
    result=$((num1 - num2))
    echo "The result of $num1 - $num2 is: $result"
}

multiplication() {
    result=$((num1 * num2))
    echo "The result of $num1 * $num2 is: $result"
}

division() {
    #result=$((num1 / num2))
    #echo "The result of $num1 / $num2 is: $result"
    if (( $(awk 'BEGIN {print ('$num2' == 0)}') )); then
        echo "Error: Division by zero is not allowed."
    else
        result=$(awk "BEGIN {print $num1 / $num2}")
        echo "The result of $num1 / $num2 is: $result"
    fi
}


# Main script
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

echo "Select operation:"
echo "a. For addition"
echo "s. for substraction"
echo "m. for multiplication"
echo "d. for division"
echo "e. For Exit"

read choice

case $choice in
    a)
        echo "Addition of 2no. is :"  
	addition
        ;;
    s)
        echo "substraction of 2no. is :"
        substraction
        ;;
    m)
        echo "multiplication of 2no. is :"
        multiplication
        ;;
    d)
        echo "division of 2no. is :"
        division
        ;;

    e)
        echo "Exiting..."
        exit 0
        ;;
    *)
        echo "Invalid choice. Exiting..."
        exit a
        ;;
esac

