#!/bin/bash
#Variantes

variante=635
nombre="Alondra"
apellidos="De La Rosa"

echo "Mis variantes son:"
echo "numero: $variante "
echo "nombre: ${nombre}"
echo "Apellidos: ${apellidos}"

echo "Has invocado el scrip pasandome ${0} eta ${1}"
echo "Me has pasado $# argumentos"

# $@ : grupo de paramatros del script

echo IDa: {!} y $@

echo "Mi directorio actual: ${PWD} y mi usuario ${UID}"
