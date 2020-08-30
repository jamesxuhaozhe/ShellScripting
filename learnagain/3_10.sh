#!/bin/bash

# case statement

# case $var in
#    pattern1)
#        commands;
#        ;;
#    pattern2)
#        commands;
#        ;;
#    *)
#        commands;
#        ;;
#esac


case $1 in
    xuhaozhe)
        echo "xuhaozhe"
        ;;
    xiaomian)
        echo "xiaomian"
        ;;
    *)
        echo "other"
        ;;
esac