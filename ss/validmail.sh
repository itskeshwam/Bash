regex ="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"

if [[ $1 =~ $regex ]]; then
echo "valid Mail"
else 
echo "Invalid Mail"
fi
