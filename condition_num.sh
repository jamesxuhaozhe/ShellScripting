#!bin/bash
#

if [ $1 -eq $2 ];then 
	echo "$1 = $2"
elif [ $1 -gt $2 ];then 
	echo "$1 > $2"
elif [ $1 -lt $2 ];then 
	echo "$1 < $2"
elif [ $1 -ge $2 ];then 
	echo "$1 >= $2"
elif [ $1 -le $2 ];then
	echo "$1 <= $2"
elif [ $1 -ne $2 ];then
	echo "$1 != $2"
fi
