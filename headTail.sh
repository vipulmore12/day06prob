#!/bin/bash -x
head=0
tail=0
while [[ $head -lt 11 && $tail -lt 11 ]]
do
randomValue=$(($RANDOM%2));

if [ $randomValue -eq 1 ]
then
		((head++))
else
		((tail++))
fi
done
echo " Head won $head times"
echo " Tail won $tail times"

