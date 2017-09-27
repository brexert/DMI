#!/bin/bash
#4. piemērs
echo "Tiek pildīts skripts: "$0
#echo $0
#echo $n
echo "Skriptam nodoto argumentu skaits"$#
echo "Skriptam nodoti argumenti (attelošana/grupēšana 1):"$*
echo "Skriptam nodoti argumenti (attelošana/grupēšana 2):"$@
echo $?
echo "Skriptam piešķirtais procesa numurs"$$
echo $!

#3. piemērs
#NAME="Vards Uzvaards"
#echo $NAME
#unset NAME
#echo $NAME

#2.piemērs
#NAME="Vards Uzvaards"
#readonly NAME
#echo $NAME
#NAME="Uzvaards Vards"
#echo $NAME

#1.piemērs
#NAME="Vards Uzvaards"
#echo $NAME


