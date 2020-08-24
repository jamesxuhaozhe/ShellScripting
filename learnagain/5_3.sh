#!/bin/bash


# more string manipulation


# how to extract substring from the given string when the start index is given
var1="kafka hadoop yarn mapreduce"

subtract_1=${var1:10}

echo $subtract_1

# 从给定的index开始起，截取5个
substract_2=${var1:10:5}
echo $substract_2

# 从给定的右边的index开始截取
subtract_3=${var1: -5}
echo $subtract_3

subtract_4=${var1: -5:2}
echo $subtract_4

subtract_5=${var1: (5)}
echo $subtract_5