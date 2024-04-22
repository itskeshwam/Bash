#!/bin/bash

# Input string
echo "Enter a string:"
read str

# Tokenize the string using space as delimiter
tokens=($str)

# Print tokens
echo "Tokens:"
for token in "${tokens[@]}"; do
    echo "$token"
done
