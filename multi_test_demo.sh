#!/bin/bash
#

var1=89
var2=100
var3=190

if [ $var2 -gt $var1 ] && [ $var2 -lt $var3 ]; then
  echo "$var1 < $var2 < $var3"
else
  echo "not increasing sequence"
fi
