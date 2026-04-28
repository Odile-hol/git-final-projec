#!/bin/bash
# Ce script calcule l'intérêt simple.
# Ne pas utiliser en production. Uniquement à des fins éducatives.

# Entrées :
# p, capital initial
# t, taux d'intérêt annuel
# n, période en années

# Sortie :
# intérêt simple = p*t*n

echo "Entrez le capital :"
read p
echo "Entrez le taux d'intérêt par an :"
read t
echo "Entrez la période en années :"
read n

s=`expr $p \* $t \* $n / 100`
echo "L'intérêt simple est : "
echo $s
