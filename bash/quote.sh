#!/bin/sh 
echo *.sh	#这将打印出所有sh以结尾的文件
echo "*.sh"	#引号 (单引号和双引号) 将防止这种通配符扩展
echo '*.sh'	
echo ----------------------------------------------------- 
echo $SHELL	#单引号更严格一些。它可以防止任何变量扩展。双引号可以防止通配符扩展但允许变量扩展。
echo "$SHELL"
echo '$SHELL'
echo ----------------------------------------------------- 
echo \*.jpg	#还有一种防止这种扩展的方法，那就是使用转义字符——反斜杆：
echo \$SHELL