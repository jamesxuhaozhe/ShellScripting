#!/bin/bash
#


# get the all the users within the os and print them out
index=1
for user in `cat /etc/passwd | cut -d ":" -f 1`
do 
	echo "This is $index user: $user"
	((index++))
done



# get the current year and print it out

echo "This is $(date +%Y) year"

echo "Next year is $(($(date +%Y) + 1)) year"
