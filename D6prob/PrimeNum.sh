#!/bin/bash -x
echo "Enter number: "
read n
for ((i=2; i<=n/2; i++))
do
if [ $((n%i)) -eq 0 ]
then
        echo "$n is not prime"
        exit
else
        echo "$n is prime"
exit
fi
done

