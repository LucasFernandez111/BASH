#!/bin/bash


suma=0

for i in {1..100}; do
    echo -n "$suma + $i = "
    suma=$((suma + i))
    echo "$suma"
    
done

echo "La suma total es: $suma"