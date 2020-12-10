#!/bin/bash
echo "1.Feet to inch  2.Feet to meter 3.Inch to feet  4. Meter to feet :"
read n
case $n in
        1) echo -n "Enter in feet "
                                read val
                                res=$(( $val * 12 ))
                                echo $res
                 ;;
        2) echo -n "Enter in feet "
            read val
                                res=$(( $val / 3))
                                echo $res
        ;;
        3) echo -n "Enter in inch "
            read val
            res=$(( $val / 12))
            echo $res
       ;;
        4) echo -n "Enter in meter "
            read val
            res=$(( $val * 3))
            echo $res
      ;;
    esac
