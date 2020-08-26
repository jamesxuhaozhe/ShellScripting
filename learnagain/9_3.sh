#!/bin/bash

# 17p 表示打印第17行的数据
sed -n '17p' /etc/passwd

# 10，20p 表示打印从第十行到第20行的数据
sed -n '10,20p' /etc/passwd

# 从第5行开始，往后再打印3行，一共打印4行
sed -n '5,+3p' /etc/passwd

# /pattern1/ 是固定的写法，pattern1可以是字符串，也可以是正则表达式
sed -n '/root/p' /etc/passwd

# 打印包含 /sbin/nologin 的行，/ 需要转义
sed -n '/\/sbin\/nologin/p' /etc/passwd

# 打印开头为root的行
sed -n '/^root/p' /etc/passwd

# /pattern1/,/pattern2/ 从pattern1的行，匹配到pattern2的行, 例子，从开头是root的行，匹配到开头是nginx的行
sed -n '/^root/,/^nginx/p' /etc/passwd

