#!/bin/bash
#


# get the length of the string
var1="Hello World!"

len=${#var1}

echo $len

len=`expr length "$var1"`

echo $len
