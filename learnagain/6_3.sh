#!/bin/bash


# 这个demo在展示 函数的返回，函数有两种返回形式 第一种是 return， return默认就是return 0， return 0表示理想的情况，1到255表示不理想的情况。
# 第二种是用echo， 具体怎么用可以参考下面的例子
this_pid=$$

function is_nginx_running
{
    ps -ef | grep nginx | grep -v grep | grep -v $this_pid &> /dev/null
    if [ $? -eq 0 ]; then
        return 0
    else
        return 1
    fi
}

is_nginx_running && echo "nginx is running" || echo "nginx is stopped"

function get_users
{
    users=`cat /etc/passwd | cut -d: -f1`
    echo $users
}

user_list=`get_users`

index=1
for user in $user_list
do
    echo "The number $index user is $user"
    ((index++))
done