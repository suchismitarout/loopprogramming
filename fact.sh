fact=1
echo enter a number
read num
if [ $num -gt 0 ]
then
   for(( i=$num;i>=1;i-- ))
   do
     fact=`expr $fact \* $i`
   done
fi
echo factorial of $num is $fact
