#!/bin/sh

#3. piemers - operacijas ar mainigajiem
a=29
b=15
val31=`expr $a + $b`
echo "$a + $b = "$val31
val32=`expr $a - $b`
echo "$a - $b = "$val32
val33=`expr $a \* $b`
echo "$a * $b = "$val33
val34=`expr $a / $b`
echo "$a / $b = "$val34
val35=`expr $a % $b`
echo "$a % $b = "$val35


#2. piemers - operacijas ar konastantem
: <<'END'
val21=`expr 2 + 3`
echo "2 + 3 = "$val21
val22=`expr 2 - 3`
echo "2 - 3="$val22
val23=`expr 2 \*  3`
echo "2 * 3="$val23
val24=`expr 2 / 3`
echo "2 / 3="$val24
val25=`expr 2 % 3`
echo "2 % 3="$val25
END
 

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


#4.Piemers - operacijas ar argumentiem 
if [ $n# == 2 ]
# ja (if) skriptam nodotu argumentu skaits ir vienads (==) ar 2
then
#tad (then) izpildam sekojoshas darbibas lidz....
a=$1
b=$2
val41=`expr $a + $b`
echo "$a + $b = "$val41
val42=`expr $a - $b`
echo "$a - $b = "$val42
val43=`expr $a \* $b`
echo "$a * $b = "$val43
val44=`expr $a / $b`
echo "$a / $b = "$val44
val45=`expr $a % $b`
echo "$a % $b = "$val45
#shai vietai
fi
