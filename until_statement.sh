#!/bin/bash
#

num=10

until [ $num -eq 0 ]; do
  echo "Number is $num"
  ((num--))
done

num=10

until ((num == 0)); do
  echo "Number iss $num"
  ((num--))
done
