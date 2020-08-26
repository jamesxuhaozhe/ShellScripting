#!/bin/bash

# -n 只打印模式匹配行
sed -n '/python/p' sed.txt

# -e 直接在命令行进行sed编辑，默认选项
sed -n -e '/python/p' -e '/PYTHON/p' sed.txt

# -f 编辑的动作保存在bianji.sed，指定文件执行，比如说、/python/p 可以保存在bianji.sed
sed -n -f bianji.sed sed.txt

# -r 支持扩展正则表达式
sed -n -r '/python|PYTHON/p' sed.txt

# -i 直接修改文件内容 s/原来的词/用来替换的词/g
sed -i 's/love/like/g' sed.txt




