#!/bin/bash

# in linux, most of the shell, the default input field separator(IFS) is space(" ")
list="Zhongguo Meiguo Riben Hanguo Faguo"

for i in $list
do
    echo "Country is $i"
done

# IFS=":" is to change the input field separator to be :
IFS=":"

list2="zhongguo:meiguo:Riben:Hanguo:faguo"

for i in $list2
do
    echo "Country is $i"
done