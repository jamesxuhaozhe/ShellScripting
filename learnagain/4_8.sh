#!/bin/bash

# this is a demo of a nested for loop, goes to show BREAK statement
for ((i = 1; i < 11; i++))
do
    for ((j = 1; j < 11; j++))
    do
        if (( j == 3)); then
            # break 1 same as break, break 1 just break out of the inner loop, break 2 break out of the outer loop
            break
        else
            echo "i j $i  $j"
        fi
    done
done