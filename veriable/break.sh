#! /bin/bash
#echo 'enter your num'
#read num

while true
do

echo 'enter your num'
read num

case $num in
	1) echo 'exit..'
	break
	;;
	2) echo 'contuiue'
	continue
	;;
esac

done
