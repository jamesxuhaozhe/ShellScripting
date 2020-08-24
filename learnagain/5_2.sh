#!/bin/bash

# string manipulation

# ${#string} 获取string的长度
# expr length "$string"

var1="Hello World"

len=${#var1}

echo $len

len=$(expr length "$var1")

echo $len


#get the first starting index of the given string within a string

var1="quickstart is an app"

ind=$(expr index "${var1}" start)

echo $ind

ind=$(expr index "${var1}" arts)

echo $ind

ind=$(expr index "${var1}" artz)

echo $ind

#get the sub string from the specified position

var1="kafka hadoop yan mapreduce"

sub1=${var1:10}

echo $sub1

sub2=${var1:10:5}

echo $sub2

sub3=${var1: -5}

echo $sub3

sub4=${var1: -5:2}
echo $sub4

sub5=$(expr substr "${var1}" 10 5)
echo $sub5

#when using expr index start from 1. when using ${ss:10}, index start from 0