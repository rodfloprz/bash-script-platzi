#!/bin/bash
# Using read to get information from user
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com


option=0
backup_name=""

echo "Postgres utilities program"
read -p "Ingresar una opción: " option
read -p "Ingresa el nombre del archivo de backup: " backup_name
echo "Option: $option , backup Name: $backup_name"
