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

# 把file中的第一行删掉，因为有-i在，所以是直接操作源文件
sed -i '1d' file

# 把file中 得有 /sbin/nologin 的行都删掉
sed -i '/\/sbin\/nologin/d' file

# 把file这个文件中，开头是mail的行和开头是ftp行，都删掉
sed -i '/^mail/,/^ftp/d' file

# 在含有 /bin/bash 字眼的行后面的一行中添加 This is a usr who can login
sed -i '/\/bin\/bash/a This is a user who can login' file

# 在file中， 开头是hdfs， 和开头是http的行中间的每一行前一行，都追加AAAAAA
sed -i '/^hdfs/,/^http/i AAAAAA' file

# 在file2中，只要该行包含 root，就在该行下追加file1的内容
sed -i '/root/r file1' file2

# 把file.bin文件中的包含 /bin/bash 的行都写到 file.txt文件中去
sed -n '/\/bin\/bash/w /tmp/file.txt' file.bin

# 把file文件中 含有/bin/bash的行号输出
sed -n '/\/bin\/bash/=' file

# 反向引用的例子 &,把 sed.txt 文件中可以用Had..p匹配出来的字符串，后面都加上s，&s就是反向引用
sed -n 's/Had..p/&s/g' sed.txt
