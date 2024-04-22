#!/bin/bash

# Input numbers
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

# Swapping using a third variable
temp=$num1
num1=$num2
num2=$temp

echo "After swapping: First number = $num1, Second number = $num2"
