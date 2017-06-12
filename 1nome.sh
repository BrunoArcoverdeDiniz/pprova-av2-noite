#!/bin/bash
nome=$1
if  [ -f $nome ]
 then
   echo -e "Arquivo $1 , existe"
 else
   echo -e "Arquivo $1, não existe"
fi
