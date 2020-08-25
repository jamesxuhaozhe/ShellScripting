#!/bin/bash

# 引入我们的库函数
# 一般来说库函数都会放在lib的文件夹中，然后后缀是.lib
# 库函数不需要与调用函数在同一级，可以在其他文件中
# 库函数本身不应该有可以被执行的体
# 库函数第一行 一般 为 #!/bin/echo

. /Users/haozhexu/workspace/ShellScripting/learnagain/lib/6_5.lib

add 11 23
reduce 32 10
divide 30 3
multiply 40 20


sys_info