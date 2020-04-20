#!/bin/bash
#


# get the length of the string
var1="Hello World!"

len=${#var1}

echo $len

len=`expr length "$var1"`

echo $len



#get the first starting index of the given string within a string

var1="quickstart is an app"

ind=`expr index "${var1}" start`

echo $ind

ind=`expr index "${var1}" arts`

echo $ind

ind=`expr index "${var1}" artz`

echo $ind
