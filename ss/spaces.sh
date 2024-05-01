#!/bin/bash

echo "Input string with spaces"
read input

result="${input// /}"
echo "$result"

