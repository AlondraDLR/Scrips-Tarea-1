#!/bin/bash

funtion ()
{
echo "Se�al $FUNCNAME $0"
}

trap ":" INT QUIT TSTP
trap "funcion" INT QUIT TSTP

while true
do 
sleep 2
echo "Quiero dormir"
done

