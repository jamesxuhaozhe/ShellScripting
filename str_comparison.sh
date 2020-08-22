#!/bin/bash
#

var1="hello"
var2="world"

if [ $var1 = $var2 ]; then
  echo "Strings are equal"
else
  echo "Strings are not equal"
fi

if [ $var1 != $var2 ]; then
  echo "Strings are not equal!"
else
  echo "Strings are equal"
fi
