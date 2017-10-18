#!/bin/bash
echo "Cienijamais klient, ludzu ievadi pirmo skaitli "
read a
echo "Cienijamais klient, ludzu ievadi otro skaitli"
read b
echo "Cienijamais klient, ludzu evadi otro skaitli"
read c

if (( $a > $b && $a > $c ))
then
echo 'Lielakais skaitlis' $a
elif (( $b > $a && $b > $c ))
then
echo 'Lielakais skitlis ir' $b
elif (( $c > $a && $c > $b ))
then
echo 'Lielakais skaitlis ir' $c
fi
