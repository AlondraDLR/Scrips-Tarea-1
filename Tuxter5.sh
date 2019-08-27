#!/bin/bash 

NOMBRE="Aaron Burr"
echo "$NOMBRE una parte ${NOMBRE:8} y otra ${NOMBRE:8:4}"

#$varieble :valor pordefecto

NOVALOR=
echo "la variable NOVALOR: ${NOVALOR:-635} eta ${VACIO:-'smile more'} "
echo "la variable NOVALOR no tiene valor algun ${SINVALOR} "

echo "la variable NOVALOR: ${NOVALOR:=635} eta ${VACIO:='smile more'} "
echo "la variable NOVALOR no tiene valor algun ${SINVALOR} "

PROGRAMA='sniffit'
echo "Valor de PORGRAMA: ${PROGRAMA:+'SaveMe'} y ahora ${PROGRAMA} "

echo "Valor de: ${EJEMPLO:?'Lolo'} y luego {EJEMPLO} "

for i in ${!P*}; do echo i ;done

