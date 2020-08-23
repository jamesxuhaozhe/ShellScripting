#!/bin/bash


# loop through a constant list
for i in Beijing Changzhou Shanghai Wuxi Suzhou
do
    echo "City is $i"
done

# loop through a number, this may be used more frequently in real practice
for i in {0..20}
do
    echo "number is $i"
done