##!/bin/bash -x
read n1
read n2
cnt=0
for ((i=n1; i<=n2; i++))
do
        cnt=0
        for((j=2; j<i; j++))
        do
        if [ $(($i % $j)) -eq 0 ]
        then
                cnt=1
                break;
        fi
done
if [ $cnt -eq 0 ]
then
        echo $i
fi
done
