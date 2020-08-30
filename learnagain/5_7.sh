#!/bin/bash

# 命令替换
# 看今年已经过了多少天
echo "This year has passed $(date +%j) days"

# 看今年已经过了多少个星期

echo "This year has passed $(($(date +%j)/7)) weeks"


# check if nginx process is on or not, if not, then start one, the following exmaple is
# used quite much in the real production environment

nginx_process_num=$(ps -ef | grep nginx | grep -v grep | wc -l)
if [ $nginx_process_num -eq 0 ]; then
    #systemctl start nginx
    echo "start nginx process"
fi