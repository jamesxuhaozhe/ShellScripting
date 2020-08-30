#!/bin/bash


# shell脚本中，所有的变量全局的，尽量用 局部变量 local
num2=2
function test
{
    local num1=1

}

test

echo $num2

echo $num1