#!/bin/bash

datesdfsdf

# $? to get the previous shell command run status, 0 means successful, non 0 means failure
if [ $? -eq 0 ];then
    echo "success"
else
    echo "failure"
    # you can set the $? as well
    exit 25
fi

