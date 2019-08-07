#! /bin/bash
#运动算符  expr 运算符 
var1=2
var2=3
var3=4
expr $var1 + $var2

expr $var3 - $var1 

expr $var1 \* $var2  #*法需要转义

expr $var3 / $var2  #整除取整
