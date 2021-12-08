#!/bin/bash
# Program for using nested loops 
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

echo "Loops anidados"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        echo "Nombre del archivo: $fil _ $nombre"
    done
done
     
