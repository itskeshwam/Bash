echo "Enter a number"
read a
echo "Enter a number"
read b

if [ $a -gt $b ]
then
echo $a is greater than $b
elif [ $b -gt $a ]
then
echo $b is greater than $a
elif [ $a -eq $b ]
then
echo $a and $b both are equal
fi
