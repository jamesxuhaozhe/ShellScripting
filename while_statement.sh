#!/bin/bash
#

num=10

while ((num<20))
do
  echo "number is $num"
  ((num++))
done

num=10
while [ $num -lt 20 ]
do
  echo "number iss $num"
  ((num++))
done