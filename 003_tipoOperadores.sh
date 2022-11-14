# ! /bin/bash
# Programa para revisar tipos de operadores

#Autor: Fabián Tapia - fabiantap

numA=10
numB=4

#Operadores Aritméticos:

echo "Operadores Aritméticos:"
echo "Números: A=$numA y B=$numB"
echo "Sumar A + B =" $((numA+numB))
echo "Restar A - B =" $((numA-numB))
echo "Multiplicar A * B =" $((numA*numB))
echo "Dividir A / B =" $((numA/numB))
echo "Sumar A % B =" $((numA%numB))

#Operadores Relacionales:

echo -e "\nOperadores Relacionales"
echo "Números: A=$numA y B=$numB"
echo "A > B =" $((numA > numB))
echo "A < B =" $((numA < numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))

#Operadores de Asignación:

echo -e "\nOperadores de Asignación:"
echo "Números: A=$numA y B=$numB"
echo "Sumar  A += B =" $((numA += numB))
echo "Restar A -= B =" $((numA -= numB))
echo "Multiplicar A *= B =" $((numA *= numB))
echo "Dividir A /= B =" $((numA /= numB))
echo "Residuo A %= B =" $((numA %= numB))
