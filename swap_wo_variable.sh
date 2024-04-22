#!/bin/bash

# Input numbers
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

# Swapping without using a third variable
num1=$((num1 + num2))
num2=$((num1 - num2))
num1=$((num1 - num2))

echo "After swapping: First number = $num1, Second number = $num2"
