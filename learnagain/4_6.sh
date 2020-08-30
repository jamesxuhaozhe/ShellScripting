#!/bin/bash

num=10

# the following goes to shoe how to use while loop
while [ $num -lt 20 ]
do
    echo "number is $num"
    (( num++ ))
done


echo "second demo"

num=40

while (( num <= 50 ))
do
    echo "number is $num"
    (( num++ ))
done