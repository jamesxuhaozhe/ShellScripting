#!/bin/bash

# the following is to declare the c style for loop"
sum=0

for (( i = 1; i <= 100; i++ ))
do
    (( sum+=$i ))
done

echo "1+2+3...+99+100=$sum"