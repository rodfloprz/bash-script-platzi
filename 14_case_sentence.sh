#!/bin/bash
# Using case sentence 
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

opcion=""


echo "Using Case sentence"
read -p "Ingrese opción de la A - Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\n Guardar Archivo";;
    "B") echo -e "\n Elminar archivo";;
    [C-E] ) echo "No está implentada la operación";;
    "*") echo "Opción incorrecta"
esac

