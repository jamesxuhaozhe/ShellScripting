#!/bin/bash

if ps -ef | grep mysqld | grep -v grep &> /dev/null
then
    echo "MySQL is running"
    # elif is the way of writing the nested if
elif ps -ef | grep httpd | grep -v grep &> /dev/null
then
    echo "Apache is running"
else
    echo "Apache and MySQL both stopped"
fi