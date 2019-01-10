for (( i=1;i<=5;i++ ))
do
  for (( k=1;k<=5-i;k++ ))
  do
     echo -ne " "
  done
  for (( j=1;j<=2*i-1;j++ ))
  do
    echo -ne "*"
  done
  echo
done
  
