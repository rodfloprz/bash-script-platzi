#!/bin/bash

# $0: Se refiere al nombre del Script
# $1 al ${10}: Se refiere al número de argumento. Si es más de uno lo colocamos dentro de llaves.
# $#: Es útil para conocer el número de argumentos enviados.
# $*: Con este podemos conocer todos los argumentos enviados.

# Program to show how to pass arguments from the console

course_name=$1
course_schedule=$2

echo "Course name is: $course_name teach at $course_schedule"
echo "Total of parameters send is: $#"
echo "Parameers send are: $*"
