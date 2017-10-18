#!/bin/bash
echo "Cienijamais lietotaj, ludzu ievadi pirmo skaitli"
read a
echo "Cienijamais lietotaj, ludzu ievadi otro skaitli"
read b
#if [ $a -gt $b ]
if (( $a == $b )) # ja atbilde uz so jautajumu  (1.) ir - ja
then
echo "a ($a) == b ($b) " #tiek izpildits starp if un elif komandu bloks 
elif (( $a > $b )) # jautajums (2/) tiek uzdots tikai ja uz 1. bika ne
then 
echo "a ($a) > b ($b) " # sis bloks tiek izpildits ja atbilde uz 2. jautajumu ir - ja
else
echo "a ($a) < b ($b)" # sis bloks tiek izpildits, ja atbilde uz 2. jautajumu ir - ne
fi
echo "Beigas"

