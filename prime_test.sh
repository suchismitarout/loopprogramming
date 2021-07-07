echo enter a number
read num
is_prime=1
for(( i=2;i<=$num-1;i++ ))
do 
  if [ `expr $num % $i` -eq 0 ]
  then
    is_prime=0
    #echo it is not a prime number
  fi
  #if [ $num -eq $i ]
  # then
  #  echo it is a prime number
  #fi
done

if [ $is_prime -eq 1 ]
then
    echo "prime number"
else
    echo "not prime"
fi
