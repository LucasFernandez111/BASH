#!/bin/bash
archivo="nombres.txt"
numRegistros=$(wc -l < "$archivo")


echo "El numero de registros en $archivo son : $numRegistros"