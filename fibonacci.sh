#!/bin/bash

# Input the number of terms
echo "Enter the number of terms in Fibonacci series:"
read n

# Initializing variables
a=0
b=1
echo "Fibonacci series:"
for ((i=0; i<n; i++)); do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
echo
