#!/bin/bash
if [ $2 = "+" ]; then 
   echo "Résultat de la somme $(($1 + $3))"
elif [ $2 = "-" ]; then 
   echo "Résultat de la soustraction $(($1 - $3))"
elif [ $2 = "/" ]; then 
   echo "Résultat de la division $(($1 / $3))"
elif [ $2 = "x" ]; then 
   echo "Résultat du produit $(($1 * $3))"
else
   echo "Bou3lam hamoud"
fi