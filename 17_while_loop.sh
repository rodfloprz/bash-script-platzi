#!/bin/bash
# Program for using while sentence to iterate 
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com


numero=1

while [ $numero -ne 10 ]
do
    echo "Imprimiendo $numero veces"
    numero=$((numero+1))
done
