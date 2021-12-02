#!/bin/bash
# Program to show array usage
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

number_array=(1 2 3 4 5 6)
string_array=(Marco, Rodrigo, Felipe, Susana)
range_array=({A..Z} {10..20})

# Print values

echo "Arreglo de Numeros: ${number_array[*]}"
echo "Arreglo de Cadenas: ${string_array[*]}"
echo "Arreglo de Rangos: ${range_array[*]}"

# Imprimir tamaño de arreglos
echo "Tamaño Arreglo de Numeros: ${#number_array[*]}"
echo "Tamaño Arreglo de Cadenas: ${#string_array[*]}"
echo "Tamaño Arreglo de Rangos: ${#range_array[*]}"

#Imprimir la Posición 3 del arreglo
echo "Posición 3 Arreglo de Numeros: ${number_array[3]}"
echo "Posición 3 Arreglo de Cadenas: ${string_array[3]}"
echo "Posición 3 Arreglo de Rangos: ${range_array[3]}"

# Añadir y eliminar valores en un arreglo
