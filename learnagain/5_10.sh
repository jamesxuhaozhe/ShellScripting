#!/bin/bash

while true
do
    read -p "Pls input a positive integer: " num
    #因为 expr 只能用来作为整数的运算，所以给num + 1 这个操作如果可以成功，那么之后的$?一定时返回的0
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