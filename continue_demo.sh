#!/bin/bash
#

for ((i=1;i<=30;i++))
do
    if ((i >= 10 && i <=20 ));then
        continue
    else
        echo "Number is $i"
    fi
done