#!/bin/bash

while true
do
    read -p "Pls input a positive integer: " num
    expr $num + 1 &> /dev/null
    if [ $? -eq 0 ];then
        if [ `expr $num \> 0` -eq 1 ]; then
            for ((i=1;i<=$num;i++))
            do
                sum=$(($sum + $i))
            done
            echo "1 + 2 + 3 + .... $num = $sum"
            exit
        fi
    fi
    echo "illegal input"
    continue
done