#!/bin/bash

# the following way is to get the result list from running the command"
file=$(ls /etc/)

for i in $file
do
    if [ -d /etc/$i ]; then
        echo "/etc/$i is DIR"
    elif [ -f /etc/$i ]; then
        echo "/etc/$i is FILE"
    else
        echo "error"
    fi
done