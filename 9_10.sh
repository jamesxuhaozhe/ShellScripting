#!/bin/bash
	#总结：

		#修改用法总结：

			#1、1s/old/new/
			#2、5,10s/old/new/
			#3、10,+10s/old/new/
			#4、/pattern1/s/old/new/
			#5、/pattern1/,/pattern2/s/old/new/
			#6、/pattern1/,20s/old/new/
			#7、15,/pattern1/s/old/new/

		#练习例子：

			#1、修改/etc/passwd中第1行中第1个root为ROOT
			#	sed -i '1s/root/ROOT/' passwd
			#2、修改/etc/passwd中第5行到第10行中所有的/sbin/nologin为/bin/bash
			#	sed -i '5,10s/\/sbin\/nologin/\/bin\/bash/g' passwd
			#3、修改/etc/passwd中匹配到/sbin/nologin的行，将匹配到行中的login改为大写的LOGIN
			#	sed -i '/\/sbin\/nologin/s/login/LOGIN/g' passwd
			#4、修改/etc/passwd中从匹配到以root开头的行，到匹配到行中包含mail的所有行。修改内为将这些所有匹配到的行中的bin改为HADOOP
			#	sed -i '/^root/,/mail/s/bin/HADOOP/g' passwd
			#5、修改/etc/passwd中从匹配到以root开头的行，到第15行中的所有行，修改内容为将这些行中的nologin修改为SPARK
			#	sed -i '/^root/,15s/nologin/SPARK/g' passwd
			#6、修改/etc/passwd中从第15行开始，到匹配到以yarn开头的所有航，修改内容为将这些行中的bin换位BIN
			#	sed -i '15,/^yarn/s/bin/BIN/g' passwd
