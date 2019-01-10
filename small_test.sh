echo " enter three numbers "
read a b c
s=$a
if [ $b -lt $s ]
then
s=$b
fi
if [ $c -lt $s ]
then
s=$c
fi
echo "smallest among three numbers is $s "
