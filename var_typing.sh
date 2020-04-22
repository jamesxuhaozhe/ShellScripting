#!/bin/bash
#

# declare a variable to be read only

declare -r var="Hello World"

# declare a variable to be an integer

num1=10
num2=$num1+90

echo $num2

declare -i num3

num3=$num1+90

echo $num3