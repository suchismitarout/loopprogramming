echo enter three numbers
read a b c
g=$a
if [ $b -gt $g ]
then
g=$b
fi
if [ $c -gt $g ]
then
g=$c
fi
echo greatest no. among three is $g
