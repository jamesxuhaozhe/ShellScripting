#!/bin/bash
#

read -p "Please Enter a number so we can tell if it is positive integer: " number

expr $number + 1 &> /dev/null

if [ $? -eq 0 ];then
  if [ `expr $number \> 0` -eq 1 ];then
    echo "YES!"
  else
    echo "NO! Exiting"
    exit
  fi
fi