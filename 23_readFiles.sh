#!/bin/bash
# How to read a file
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

echo "Leer en un archivo"

cat $1
echo -e "\nAlmacenar valores en una variable"
valor_cat=`cat $1`
echo "$valor_cat"

# Se utiliza la variable especial IFS (Internal File Separator) para evitar que los espacios en blanco se recorten

echo -e "\nLeer archivo línea por línea utilizando while"
while IFS= read linea
do
    echo "$linea"
done < $1

