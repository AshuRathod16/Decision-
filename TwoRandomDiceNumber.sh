dice1=$(( 1 + RANDOM%6 ))
dice2=$(( 1 + RANDOM%6 ))
sum=`expr $dice1 + $dice2`
echo "sum of 2 random dice numbers is: "
echo $sum

