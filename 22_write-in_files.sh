#!/bin/bash
# Program to show how to write into a file
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

echo "Escribir en un archivo"

echo "Valores escrito con comaando echo" >> $1

#Adición multilínea
cat <<EOM >>$1
$2
EOM
