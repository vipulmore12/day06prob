#!/bin/bash -x
echo "Entered number: $n";
read n;

for (( i=1;i<=$n;i++ ))
do
        echo $((2**i));
done
