##!/bin/bash -x
echo "Think of number"
choice=2
beg=1
end=100
while [ $choice -ne 1 ]
do
        mid=$((($beg + $end)/2))
        read -p "is your no. $mid? 1.Yes 2.Greater 3.Smaller Enter:" choice
        if [ $choice -eq 2 ]
        then
                beg=$mid
        elif [ $choice -eq 3 ]
        then
                end=$mid
        elif [ $choice -eq 1 ]
        then
                echo "No. is $mid"
        else
                echo "Invalid"
        fi
done
