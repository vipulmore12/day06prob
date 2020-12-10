#!/bin/bash -x
echo "Enter month: "
read month
echo "Enter date: "
read date
if [[ $month -ge 3 && $month -le 6 && $date -ge 1 && $date -le 20 ]];
then
        echo "True"
else
        echo "False"
fi
