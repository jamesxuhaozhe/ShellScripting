#!/bin/bash

# 数学运算expr

# 两种方式
# expr $num1 operator $num2
# $(( $num1 operator $num2 ))

num1=100
num2=80

# > 当下面为真时，返回1， 否则返回0， =，！=， >=, <=, < 都是一样，当为真时，返回1，假时返回0
expr $num1 \> $num2

num3=17
num4=5

num5=`expr $num3 + $num4`
echo $num5


expr $num3 \* $num4
expr $num3 - $num4

expr $num3 / $num4

num8=$(($num3 + $num2))
echo $num8

num8=$(($num3 - $num2))
echo $num8
num8=$(($num3 * $num2))
echo $num8