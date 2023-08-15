#!/bin/bash
echo -n "Ingrese el nombre del archivo: "
read archivo
if [ ! -e "$archivo" ]; then
    echo "No se encontró el archivo $archivo"
else
echo -n "Ingrese el nombre que desee buscar : "
read name

resultado=$(grep  -w "$name" "$archivo")
numeroLinea=$(grep -n "$name" "$archivo" | cut -d':' -f1)



echo "Se encontro $resultado y se posiciona en la linea [$numeroLinea]"
fi