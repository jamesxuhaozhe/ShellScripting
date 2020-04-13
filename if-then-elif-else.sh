#!/bin/bash
#
if ps -ef | grep mysqld | grep -v grep &> /dev/null;then 
	echo "MySQL is RUNNING"
elif ps -ef | grep firefox | grep -v grep &> /dev/null;then
	echo "Firefox is RUNNING"
else 
	echo "MySQL and Firefox are STOPPED"
fi

echo "exit code: $?"
