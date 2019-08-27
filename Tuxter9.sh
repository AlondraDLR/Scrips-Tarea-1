#!/bin/bash

if [ -e $1 ] && [ -f $1 ]
then
echo "Existe el fichero"
else echo "No existe"
fi

if [ ! -e $1 ]
then
echo "No existe"
fi
