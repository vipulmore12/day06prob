##!/bin/bash -x
echo "Enter Number:"
read number
for((i=2;i<number;i++))
do
while [[ $((number))%i -eq 0 ]]
   do
      echo $i
      number=$(( $number / $i ))
   done
done
if [[ $number -gt 2 ]];
then
   echo $number
fi

