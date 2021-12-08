#!/bin/bash
# Program for using for sentences to iterate 
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

number_array=(1 2 3 4 5 6)


echo "Iterar una lista de numeros"

for num in ${number_array[*]}
do
    echo "número : $num"
done

echo "Iterar en la lista de cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
    echo "Nombres:  $nom"
done

echo "Iterar en archivos"
for fil in *
do
    echo "Nombre archivo: $fil"
done

echo "Iterar utilizanod un comando"
for fil in $(ls)
do
    echo "Nombre archivos: $fil"
done

echo "Iterar formato tradicional"
for ((i=1;i<10;i++))
do
    echo "Numero: $i"
done
