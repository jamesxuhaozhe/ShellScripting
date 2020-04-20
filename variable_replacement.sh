#!bin/bash
#

variable_1="I love you, do you love me?"

var1=${variable_1#*ov}

echo $var1

var2=${variable_1##*ov}

echo $var2

var3=${variable_1%%ov*}

echo $var3

var4=${variable_1%ov*}

echo $var4


##replace the first string with new string

var5=${variable_1/v/V}

echo $var5

##replace all occurances

var6=${variable_1//v/V}

echo $var6 
