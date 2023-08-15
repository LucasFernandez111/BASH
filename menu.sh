#!/bin/bash

while true; do
    echo "Menú:"
    echo "1) Crear Registro"
    echo "2) Búsqueda de registros"
    echo "3) Contador de Registros"
    echo "4) Salir"
    read opcion

    case $opcion in
        1)
            ./crearRegistro.sh
            ;;
        2)
            ./encontrarRegistro.sh
            ;;
        3) 
            ./contadorRegistros.sh
            ;;    
        4)
            echo "Saliendo del programa."
            break
            ;;
        *)
            echo "Opción inválida. Por favor, elige una opción válida."
            ;;
    esac
done
