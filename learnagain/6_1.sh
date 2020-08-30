#!/bin/bash

# 函数的定义

# 函数的定义在shell脚本中有两种方式

# function_name() {}, or function name {}

# 小知识：如果你要grep的内容字眼，正好出现在脚本的名称中，那么，你要么修改脚本的名称，或者可以用$$来获取脚本运行时候的pid，然后再grep -v 中过滤掉
this_pid=$$

while true
do
    # 判断nginx进程是不是在，如果在的话，返回值 $? 应该是0
    ps -ef | grep nginx | grep -v grep | grep -v $this_pid &> /dev/null
    if [ $? -eq 0 ]; then
        echo "Nginix is running well"
    else
        echo "Start nginx process"
    fi
    sleep 3
done