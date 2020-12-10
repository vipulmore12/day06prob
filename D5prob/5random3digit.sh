##!/bin/bash -x
for((i=0;i<5;i++))
do
nos[$i]=$(($RANDOM%999+1))
done

echo "number generated are"
for((i=0;i<5;i++))
do
echo ${nos[$i]}
done

small=${nos[0]}
greatest=${nos[0]}
for((i=0;i<5;i++))
do
if [ ${nos[$i]} -lt $small ]; then
small=${nos[$i]}
elif [ ${nos[$i]} -gt $greatest ]; then
greatest=${nos[$i]}
fi
done
echo "minimum number is $small"
echo "maximum number is $greatest"
