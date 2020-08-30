#!/bin/bash

var1="bat"
var2="tmd"
var3="tmd"

# string same use = sign
if [ $var1 = $var2 ];then
    echo "$var1 and $var2 the same"
else
    echo "$var1 and $var2 not the same"
fi


# use != means string not the same
if [ $var2 != $var3 ];then
    echo "$var2 and $var3 not the same"
else
    echo "$var2 and $var3 he same"
fi

# -n to test if the string is not null
if [ -n "$var1" ];then
    echo "$var1 is not null"
else
    echo "$var1 is null"
fi
