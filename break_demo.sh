#!/bin/bash
#

for ((i=1;i<=10;i++))
do
  if ((i==5));then
    break
  else
    echo "$i"
  fi
done



for((i=1;i<=10;i++))
do
  for ((j=1;j<=10;j++))
  do
    if ((j==5));then
      break
      #break 1 表示跳出内循环 break 2表示外循环也跳出
    else
      echo "$i $j"
    fi
  done
done
