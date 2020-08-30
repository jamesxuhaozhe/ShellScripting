#!/bin/bash
#

var1=89
var2=100
var3=190

# multi test condition used in the if then statement, and means && , or means ||
if [ $var2 -gt $var1 ] && [ $var2 -lt $var3 ]; then
  echo "$var1 < $var2 < $var3"
else
  echo "not increasing sequence"
fi
