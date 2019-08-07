#! /bin/bash
#test 命令
#用于检测条件是否成立  数值  字符  文件

#数值测试
# -eq ==
# -ne !=
# -gt >
# -ge >=
# -lt <
# -le <=

num1=10
num2=20

if test $num1 -eq $num2
then
echo 'it is eq'
else
echo 'it is not eq'
fi

#字符串 测试
#= 等于
#!= 不等于
#-z 字符串长度为0
#-n  字符串长度不为0

str1='asdfghj'
str2='asdf'
str3='asdghj'

if test $str1 = $str2
then
echo 'it is ='
else
echo 'it is !='
fi


if test -z $str1
then
echo 'it is  zero'
else
echo 'it is not zero'
fi

#文件测试
#-e 文件存在
#-r 存在且可读
#-w 存在且可写
#-x 存在可执行
#-s 文件存在有一个字符串为真

#d 文件存在且目录为真
#-f 文件存在为普通文件
#-c 文件存在字符型特殊文件
#-b 文件存在为块文件
echo 'please enter your file name'
read file1
if test -e $file1
then
echo 'it is file' 
fi
