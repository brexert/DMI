#!/bin/sh

#2. piemers - operacijas ar konastantem
val21=`expr 2 + 3`
echo "2 + 3"$val21
val22=`expr 2 - 3`
echo "2 - 3"$val22
val23=`expr 2 \*  3`
echo "2 * 3"$val23
val24=`expr 2 / 3`
echo "2 / 3"$val24
val25=`expr 2 % 3`
echo "2 % 3"$val25

 

val=`expr 2 + 2` 
echo "Total value : $val"

a=10 b=20

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a`
echo "b / a : $val"

val=`expr $b % $a`
echo "b % a : $val"

if [ $a == $b ]
then
   echo "a is equal to b"
fi

if [ $a != $b ]
then
   echo "a is not equal to b"
fi
