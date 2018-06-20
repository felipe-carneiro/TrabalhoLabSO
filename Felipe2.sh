#!/bin/bash

pastas=0
arquivos=0
for arqdir in $(ls)
do
    if [ -d $arqdir ]
    then
	pastas=$(($pastas+1))
    else
	arquivos=$(($arquivos+1))
    fi
done
echo "O diretório atual possui $pastas pastas e $arquivos arquivos."
