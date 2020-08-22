#!/bin/bash
#


num1=10
num2=40

# if it is true, the return will be 1, otherwise
expr $num1 \> $num2

echo $?


num3=$(($num1+$num2))
echo $num3

