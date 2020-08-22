#!/bin/bash

# the common syntax of if else goes followed
# if command
# then
#      commands
# else
#      commands
# fi

# ps -ef | grep mysqld | grep -v grep checks if there is mysql process running, since its terminal output doesn't matter
# we can use $> /dev/null to throw away the terminal output
if ps -ef | grep mysqld | grep -v grep &> /dev/null
then
    echo "MySQL Process is running"
else
    echo "MySQL Process is stopped"
fi