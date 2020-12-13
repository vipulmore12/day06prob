#!/bin/bash -x
echo "Entered number: $1";
n=$1
cnt=1
a=0
while [ $a -le 256 ]
do
echo $a

a=$((2 * cnt))
((cnt++))

done

