#!/bin/bash

# 自定义函数如何传递参数 用 $1 $2 $3
function calculate
{
    case $2 in

        +)
            echo $(( $1 + $3))
            ;;
        -)
            echo $(( $1 - $3))
            ;;
        \*)
            echo $(( $1 * $3))
            ;;
        /)
            echo $(( $1 / $3))
            ;;
        *)
            echo "no expected operation"
            echo  "`expr $1 \* $3`"
            ;;
     esac
}

calculate $1 $2 $3