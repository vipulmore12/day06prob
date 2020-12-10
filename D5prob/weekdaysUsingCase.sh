#!/bin/bash -x
#display week days in words
num=$((RANDOM%7+1))
#1 2 3 4 5 6 7
case $num in
1)echo sunday;;
2)echo monday;;
3)echo tuesday;;
4)echo wednesday;;
5)echo thursday;;
6)echo friday;;
7)echo saturday;;
*)echo no days;;
esac
