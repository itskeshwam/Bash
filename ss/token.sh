a="Hello This is me"

for (( i=0 ; i < ${#a}; i++ ))
do 
echo ${a:$i:1}
done 
