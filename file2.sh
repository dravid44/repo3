#!/bin/bash
echo "enter the number of n"
read n
a=0
b=1
c=2
while [ $c -le $n ]
do
fib=`expr $a + $b`
a=$b
b=$fib
echo $fib
c=`expr $c + 1`
done
