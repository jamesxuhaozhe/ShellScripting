#!/bin/bash
#

if (($1 < $2)) && (($3 > $2));then
	echo "increasing"
elif (($1 > $2)) && (($2 > $3));then
	echo "decreasing"
else
	echo "na"
fi

