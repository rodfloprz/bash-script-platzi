#!/bin/bash
# A Program to capture information from the user  from the command echo, read and $REPLY
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

option=0
backup_name=""

echo "Postgres utilities program"
echo -n "Ingresar una opción: "
read
option=$REPLY
echo -n "Ingresa el nombre del archivo de backup: "
read
backup_name=$REPLY
echo "Option: $option , backup Name: $backup_name"
