#!/bin/bash
# Author: helmcode
# Description: Bash data types


# Mostrar valor de variables en consola:
# NAME="Arya"
# echo $NAME

# let result=5+5
# echo $result

# greet=$(echo "Hola, Arya")
# echo $greet

# array_strings=(Arya Tyrion Frodo)
# echo ${array_strings[1]}

# echo "********"
# parameter01=$1
# echo $1

# parameter02=$2
# echo $2

# parameter03=$3
# echo $3

#
# Ejemplo de Script usando lo aprendido:
# #
# Vamos a escribir en un fichero los nombres de 3 mascotas por persona.
# Estructura del fichero:
# ********************************************
# La persona dueña de las mascotas es: $NAME
# Mascota01: $NAME_PET1
# Mascota02: $NAME_PET2
# Mascota03: $NAME_PET3

FILE_OUTPUT="pets.txt"

pets_name=(vim linux bash)

NAME=$1
NAME_PET1=${pets_name[0]}
NAME_PET2=${pets_name[1]}
NAME_PET3=${pets_name[2]}

echo "********************************************" >> $FILE_OUTPUT
echo "La persona dueña de las mascotas es:" $NAME  >> $FILE_OUTPUT
echo "Mascota01:" $NAME_PET1  >> $FILE_OUTPUT
echo "Mascota02:" $NAME_PET2  >> $FILE_OUTPUT
echo "Mascota03:" $NAME_PET3  >> $FILE_OUTPUT
