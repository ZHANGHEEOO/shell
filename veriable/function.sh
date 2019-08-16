#!/bin/bash
#函数中变量都是全局变量

fun()
{
	num=1
}
fun
echo $num

fun2()
{
	echo $1
	echo $2
}

fun2 222 333


