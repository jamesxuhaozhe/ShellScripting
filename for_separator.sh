#!/bin/bash
#

list="Zhangsan lisi Mike James"

for i in $list
do 
	echo $i
done

IFS=":"

list="Zhangsan lisi mike James: mavis ssd"
for i in $list
do 
	echo $i
done
