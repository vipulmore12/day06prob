#!/bin/bash -x
read var1
if [ $var1 -eq 1 ]
then
         echo "one"
elif [ $var1 -eq 10 ]
then
         echo "ten"
elif [ $var1 -eq 100 ]
then
         echo "hundred"
elif [ $var1 -eq 1000 ]
then
         echo "Thousand"
elif [ $var1 -eq 10000 ]
then
         echo "ten-thousand"
elif [ $var1 -eq 100000 ]
then
         echo "hundred-thousand"
elif [ $var1 -eq 1000000 ]
then
         echo "million"
elif [ $var1 -eq 10000000 ]
then
         echo "ten-million"
elif [ $var1 -eq 100000000 ]
then
echo "hundred-million"
else
 echo " none"
fi
