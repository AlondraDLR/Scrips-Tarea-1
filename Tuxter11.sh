#!/bin/bash

echo "FOR simple: "
for i in a b c d e f g h i
do 
echo "letra: $i"
done

NAMES="Hamilton Lafayette Laurens Mulligan"
echo "FOR simple para recorrer un array: "
echo "Integrantes de party:"



for i in $NAMES
do
echo ${i}
done



#for i in 'cat direcciones.txt'
#do
#echo ${i}
#done

echo "FOR con ficheros"

#for i in *.sh
#do 
#ls -lh ${i}ç
#done

echo "FOR clasico"

for (( cont=0 ; $cont < 10 ; cont= $cont + 1 ))
do
echo "valgo $cont"
done
 
