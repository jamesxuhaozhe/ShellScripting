#!/bin/bash
#总结：

#	追加用法总结：

#		1、a					在匹配行后面追加
#		2、i					在匹配行前面追加
#		3、r					将文件内容追加到匹配行后面
#		4、w					将匹配行写入指定文件

#	追加用法示例详解：

#		1、a	append

#			(1)、passwd文件第10行后面追加"Add Line Behind"
#				sed -i '10a Add Line Begind' passwd
#			(2)、passwd文件第10行到第20行，每一行后面都追加"Test Line Behind"
#				sed -i '10,20a Test Line Behind' passwd
#			(3)、passwd文件匹配到/bin/bash的行后面追加"Insert Line For /bin/bash Behind"
#				sed -i '/\/bin\/bash/a Insert Line For /bin/bash Behind' passwd

#		2、i

#			(1)、passwd文件匹配到以yarn开头的行，在匹配航前面追加"Add Line Before"
#				sed -i '/^yarn/i Add Line Before' passwd
 #           (2)、passwd文件每一行前面都追加"Insert Line Before Every Line"
#				sed -i 'i Insert Line Before Every Line' passwd

#		3、r

#			(1)、将/etc/fstab文件的内容追加到passwd文件的第20行后面
#				sed -i '20r /etc/fstab' passwd
 #           (2)、将/etc/inittab文件内容追加到passwd文件匹配/bin/bash行的后面
#				sed -i '/\/bin\/bash/r /etc/inittab' passwd
 #           (3)、将/etc/vconsole.conf文件内容追加到passwd文件中特定行后面，匹配以ftp开头的行，到第18行的所有行
#				sed -i '//,18r /etc/vconsole.conf' passwd

#		4、w

#			(1)、将passwd文件匹配到/bin/bash的行追加到/tmp/sed.txt文件中
#				sed -i '/\/bin\/bash/w /tmp/sed.txt' passwd
 #           (2)、将passwd文件从第10行开始，到匹配到hdfs开头的所有行内容追加到/tmp/sed-1.txt
#				sed -i '10,/^hdfs/w /tmp/sed-1.txt' passwd
