#!/bin/bash

# Input the value of n
echo "Enter the value of n:"
read n

# Input n numbers
echo "Enter $n numbers:"
sum=0
for ((i=1; i<=n; i++)); do
    read num
    sum=$((sum + num))
done

echo "Sum of $n numbers is: $sum"
