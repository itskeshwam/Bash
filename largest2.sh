#!/bin/bash

# Input numbers
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

# Finding the largest number
if [ $num1 -gt $num2 ]; then
    echo "$num1 is larger."
else
    echo "$num2 is larger."
fi
