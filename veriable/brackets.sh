#! /bin/bash
#双口号的使用(())
#((表达式1, 表达式2..))
#特点
#1 所有表达式可以像c语言一样 如a++, b--
#2 可以不用$符号
#3 可以进行逻辑运算和四则运算
#扩展了 for  while  if 条件测试运算
#支持多个表达式运算，各个表达式用，隔开
num1=3
num2=4
num3=5
((num1=num1+num2))
echo $num1
((num3++))
echo num3

for ((i=0;i<5;i++))
do
    echo $i
done





