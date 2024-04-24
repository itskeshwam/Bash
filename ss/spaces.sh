# Function to remove spaces from a string
remove_spaces() {
    local str="$1"
    # Using parameter expansion to remove spaces
    str="${str// /}"
    echo "$str"
}

# Read input string from user
read -p "Enter a string: " input_string

# Call the function to remove spaces from the string
result=$(remove_spaces "$input_string")

# Display the result
echo "String without spaces: $result"
