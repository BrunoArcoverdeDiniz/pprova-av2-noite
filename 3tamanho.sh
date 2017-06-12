#!/bin/bash
for arq in $(ls .)
  do
  if [ -f $arq ]
   then
    size=$(wc -c < $arq)
  if [ $size == 0 ] 
     then
      echo "$arq"
   fi
  fi
   done
