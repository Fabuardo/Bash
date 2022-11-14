# ! /bin/bash
# Programa para revisar como ejecutar comando dentro de un programa y almacenar en una variable para su posterior utilización.
#Autor: Fabián Tapia - fabiantap

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "la Información del kernel es: $infoKernel"

