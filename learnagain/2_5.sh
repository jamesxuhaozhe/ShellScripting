#!/bin/bash

ps -ef | grep ssh | grep -v grep

if [ $? -eq 0 ];then
    echo "Success"
else
    echo "failure"
fi