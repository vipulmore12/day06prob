#!/bin/bash
echo "Enter number :"
read n
case $n in
        1) echo -n "one " ;;
        10) echo -n "ten " ;;
        100) echo -n "hunderd " ;;
        1000) echo -n "thousand " ;;
        10000) echo -n "ten thousand " ;;
        100000) echo -n "hundred thousand " ;;
        1000000) echo -n "million" ;;
                  10000000) echo -n "ten-million" ;;
                  100000000) echo -n "hundred-million" ;;
                  1000000000) echo -n "BILLION" ;;
esac
