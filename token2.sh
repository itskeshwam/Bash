#!/bin/bash

echo "enter a string with commas between them: "
read str

IFS=',' read -ra token <<< "$str"

for token in "${token[@]}"; do
echo "$token"

done

