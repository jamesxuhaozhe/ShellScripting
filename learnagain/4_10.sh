#!/bin/bash

# | pipe command can be appended to use the output of the previous command to be the input of the next command
for (( i = 1; i < 100; i++))
do
    echo "Number is $i"
done | grep "5"

