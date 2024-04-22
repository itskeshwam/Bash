#!/bin/bash

# Function to calculate factorial
factorial() {
    if [ $1 -eq 0 ]; then
        echo 1
    else
        echo $(( $1 * $(factorial $(( $1 - 1 ))) ))
    fi
}

# Input number
echo "Enter a number:"
read num

# Calculate factorial
fact=$(factorial $num)
echo "Factorial of $num is: $fact"
