#!/bin/bash
echo "Enter a b c"
read a b c
d=$(( a + b * c ))
e=$(( a % b + c ))
f=$(( c + a / b ))
g=$(( a * b + c ))

if [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ]; then
        echo "$d is greater"
elif [ $e -gt $d ] && [ $e -gt $f ] && [ $e -gt $g ]; then
        echo "$e is greater"
elif [ $f -gt $d ] && [ $f -gt $e ] && [ $f -gt $g ]; then
   echo "$f is greater"
elif [ $g -gt $d ] && [ $g -gt $e ] && [ $g -gt $f ]; then
   echo "$g is greater"

fi

if [ $d -lt $e ] && [ $d -lt $f ] && [ $d -lt $g ]; then
   echo "$d is Smaller"
elif [ $e -lt $d ] && [ $e -lt $f ] && [ $e -lt $g ]; then
   echo "$e is Smaller"
elif [ $f -lt $d ] && [ $f -lt $e ] && [ $f -lt $g ]; then
   echo "$f is Smaller"
elif [ $g -lt $d ] && [ $g -lt $e ] && [ $g -lt $f ]; then
   echo "$g is Smaller"

fi

