##!/bin/bash -x
RANDOM=$$
sum=0;
count=0;
for i in `seq 5`
do
   a=$((10+RANDOM%99))
   count=$(($count + 1))
   echo "random number $count = $a"
   sum=$(($sum + $a))
done
echo "sum of two digit random numbers = $sum"
avg=$(($sum / $count))
echo "avg of two random digit numbers = $avg"

