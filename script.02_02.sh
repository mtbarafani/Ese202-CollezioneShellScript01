#!/bin/bash

for n in $(seq $n)
do
	echo "Ciao $n"
done
# Riceve un argomento da riga di comando.
# Se la directory corrente contiene il file il cui nome e' passato come argomento, stampa "File trovato!", altrimenti stampa "File _non_ trovato"
