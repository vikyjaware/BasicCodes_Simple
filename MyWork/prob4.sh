# 4.Addition and average of 5 two digit numbers
sum=0;
for ((i=1; i<=5; i++));
do
a=$((RANDOM%90+10));
sum=$((sum+a));
done
echo 'Sum of two digit 5 numbers is '$sum;
average=$((sum/5));
echo 'The average of 5 numbers is '$average;
