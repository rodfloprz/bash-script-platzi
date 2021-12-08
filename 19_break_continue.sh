#!/bin/bash
# Program for using break and continue 
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

echo "Using break and continue"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        if [ $nombre = "10_download.sh" ]; then
            break;
        elif [[ $fil == 4* ]]; then
            continue;
        else
            echo "Nombre del archivo: $fil _ $nombre"
        fi
    done
done
     
