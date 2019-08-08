#! /bin/bash
#流程控制

#case 流程控制 多分枝

#echo 'enter your number'

#read num

#case $num in
#    	1) echo 'it is 1'
#	;;
#	2) echo 'it is 2'
#	;;
#	*) echo 'every number'
#	;;
#esac

#for...done循环语句

for num in 1 2 3 4 5 7
do
echo "the number is $num"
done

for str in 'it is a string'
do
echo "the str is $str"
done

while_num=1

while ( test $while_num -le 10 )
do
square=`expr $while_num \* $while_num`
echo $square
while_num=`expr $while_num + 1`
done

