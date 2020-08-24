#!/bin/bash

# 命令替换
# 看今年已经过了多少天
echo "This year has passed $(date +%j) days"

# 看今年已经过了多少个星期

echo "This year has passed $(($(date +%j)/7)) weeks"


