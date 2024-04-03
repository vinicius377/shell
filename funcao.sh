#!/bin/bash
#
#Função e escopo
#

teste_function() {
   local teste="Teste string"  

   echo $teste
}

teste="Outra string"

teste_function
if [ $? -eq 0 ] 
then 
  echo "Success"
else
  echo "Error"
fi

echo $teste
