#!/bin/bash

# 命令替换 `commands` 等价于 $(commands)
index=1
# the following print the system user
for user in `cat /etc/passwd | cut -d ":" -f 1`
do
    echo "This is $index user: $user"
    (( index++ ))
done
