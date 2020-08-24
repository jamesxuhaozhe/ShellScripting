#!/bin/bash

# 变量替换


variable_1="I love you, do you love me"

# ${变量#匹配规则}, 从头开始匹配，最短删除
var1=${variable_1#*ov}

echo $var1

# ${变量#匹配规则}， 从头开始匹配，最长删除
var2=${variable_1##*ov}
echo $var2

# ${变量%匹配规则}，从尾部开始匹配，最短删除
var3=${variable_1%ov*}
echo $var3

# ${变量%%匹配规则}，从尾部开始匹配，最长删除
var4=${variable_1%%ov*}
echo $var4

# ${变量/旧字符串/新字符串}， 替换变量里的旧字符串为新字符串，只替换第一个匹配到的旧字符串
var5=${PATH/bin/BIN}
echo $var5

# ${变量//旧字符串/新字符串}， 替换变量里的所有能找到的旧字符串，为新字符串
var6=${PATH//bin/BIN}
echo $var6
