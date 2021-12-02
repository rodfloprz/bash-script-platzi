#!/bin/bash
# Validating options with or without parameters
# Author: Rodrigo Flores - rodrigoraulflores@gmail.com

echo "Options program"
echo "Option 1 send: $1"
echo "Option 2 send: $2"
echo "Options send: $*"
echo -e "\n"
echo "Values: "
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option used";;
-b) echo "-b option used";;
-c) echo "-c option used";;
*) echo "$! is not an option";;
esac
shift
done
