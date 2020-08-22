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

# declare an array
declare -a array
array=("jone" "mike" "kobe" "James")

# print array content
# shellcheck disable=SC2068
echo ${array[@]}

# print the first element of the array
echo ${array[0]}

# declare a environment variable

declare -x num1

