#!/bin/bash
contador=$1
fat=1

for ((i=1; i <= $contador ; i++))
do
    fat=$(($fat*$i))
done
echo "O fatorial de $contador é: $fat "
