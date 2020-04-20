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
