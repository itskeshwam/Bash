                                    
a=aaa
b=bbb
c=ccc

echo "one two three" | read a b c
# Try to reassign a, b, and c.

echo
echo "a = $a" # a = aaa
echo "b = $b" # b = bbb
echo "c = $c" # c = ccc

# Reassignment failed.
#
# Try the following alternative.

var=`echo "one two three"`
set -- $var

a=$1; b=$2; c=$3

echo " ------ "
echo "a = $a" # a = one
echo "b = $b" # b = two
echo "c = $c" # c = three

a=aaa # Starting all over again.
b=bbb
c=ccc

echo; echo
echo "one two three" | ( read a b c;
echo "Inside subshell: "; echo "a = $a"; echo "b = $b"; echo "c = $c" )

# a = one
# b = two
# c = three

echo " "
echo "Outside subshell: "
echo "a = $a" # a = aaa
echo "b = $b" # b = bbb
echo "c = $c" # c = ccc
echo
