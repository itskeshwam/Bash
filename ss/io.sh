exec 6<&0
exec< data-file

read a1 # Reads first line of file "data-file".
read a2 # Reads second line of file "data-file."
echo
echo
echo "Following lines read from file."
echo "..........................."
echo $a1
echo $a2
echo; echo; echo
exec 0<&6 6<&-

echo -n "Enter data "
read b1
echo "Input read from stdin."
echo "..............."
echo "b1 = $b1"
echo
exit 0
