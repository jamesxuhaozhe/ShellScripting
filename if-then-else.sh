#!/bin/bash
#
if ps -ef | grep mysqld | grep -v grep &> /dev/null
then 
	echo $?
	echo "MySQL is RUNNING"
else 
	echo $?
	echo "MySQL is STOPPED"
fi

echo $?
