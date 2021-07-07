sum=0
var=$( grep -o '[0-9]' new3.txt )
for i in $var
do
  sum=`expr $sum + $i`
done
echo $sum 
