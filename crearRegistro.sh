#!/bin/bash

echo -n "Ingrese el número de veces que desea repetir el bucle For: "
read numRepe
echo -n "Ingrese el Nombre del registro: "
read nameRegistro

for ((i = 1; i <= numRepe; i++)); do
    echo -n "Ingrese su nombre: "
    read name
    echo "$i.$name" 
    echo "$i.$name" >> "$nameRegistro.txt"
done

