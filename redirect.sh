#!/bin/bash
#

for ((i = 1; i <= 20; i++)); do
  echo "Number is $i"
done >result.txt

for ((i = 1; i <= 100; i++)); do
  echo "Number is $i"
done | grep "5" | grep "6"
