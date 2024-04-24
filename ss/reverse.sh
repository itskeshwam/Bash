# Function to reverse a string
reverse_string() {
    local str="$1"
    local reversed=""
    local len=${#str}

    for (( i=len-1; i>=0; i-- )); do
        reversed="$reversed${str:$i:1}"
    done

    echo "$reversed"
}

# Read input string from user
read -p "Enter a string: " input_string

# Call the function to reverse the string
reversed_string=$(reverse_string "$input_string")

# Display the reversed string
echo "Reversed string: $reversed_string"
