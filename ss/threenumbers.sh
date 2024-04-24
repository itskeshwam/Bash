echo "Enter a number"
read a
echo "Enter a number"
read b
echo "Enter a number"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo $a is the largest number
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo $b is the largest number
else
    echo $c is the largest number
fi

