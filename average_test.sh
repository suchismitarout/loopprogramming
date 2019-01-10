sum=0
avg=0
for i in $*
do
  sum=`expr $sum + $i`
done
avg=`expr $sum / $#`
echo average of all numbers is $avg
