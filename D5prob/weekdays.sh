#!/bin/bash -x
read var1
if [ $var1 -eq 1 ]
then
         echo "Sunday"
elif [ $var1 -eq 2 ]
then
         echo "Monday"

elif [ $var1 -eq 3 ]
then
         echo "Tuesday"


elif [ $var1 -eq 4 ]
then
         echo "Wednesday"


elif [ $var1 -eq 5 ]
then
         echo "Thursday"


elif [ $var1 -eq 6 ]
then
         echo "Friday"

else
         echo "Saturday"
fi
