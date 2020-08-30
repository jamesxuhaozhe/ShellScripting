#!/bin/bash

# pipe very useful in the linux env, use previous command's output as next command's input, usually when using together
# with grep, you need to add grep -v grep to filter out the grep process itself
ps -ef | grep ssh | grep -v grep

if [ $? -eq 0 ];then
    echo "Success"
else
    echo "failure"
fi