#!/bin/bash
#

echo "25+49" | bc

echo "scale=5;5.6/43" | bc


read -p "Enter a number: " num1
read -p "Enter the second number: " num2

echo "scale=4;$num1*$num2" | bc