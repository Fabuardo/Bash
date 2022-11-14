# !/bin/bash
# Programa para revisar la declaración de variables

opcion=0
nombre=Fabian

echo "Opción: $opcion, y Nombre $nombre"

# Exportar la variable nombre para que este disponble a los demas procesos.
export nombre

# Llamar al siguiente script para recuperar la variable
./002_variables2.sh
