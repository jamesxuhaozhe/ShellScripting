#!/bin/bash
#

var1=$1
var2=$2
var3=$3

if [[ $var1 > $var2 && $var2 > $var3 ]]; then
  echo "Decreasing $var1 > $var2 > $var3"
else
  echo "not Decreasing"
fi
