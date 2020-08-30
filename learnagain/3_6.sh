#!/bin/bash

# in the if statement there is way to test if something is a directory
# -d to test directory
# -f to test a file
# -e to test if it exists
# -r to test can we read
# -w to test writable
# -x to test executable
# -s to test if exists and not empty
if [ -d /Users/haozhexu ]; then
    echo "is a directory"
else
    echo "is not a directory"
fi