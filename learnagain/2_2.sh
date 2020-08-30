#!/bin/bash

# if you want to get the command line argument, use $1 to denote the first one, $2 means the second one, and so on so forth
echo "The first param is $1"
echo "The second param is $2"
echo "The third param is $3"
echo "The fourth param is $4"
echo "The fifth param is $5"

echo $*
echo $@
# means the total command line argument numbers
echo $#

