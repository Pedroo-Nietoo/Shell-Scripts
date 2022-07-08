#!/bin/bash
echo "Bom dia! Qual é o seu nome?"
nome=$(whoami)
echo ""
echo "Olá, $nome"

#Enviar parâmetros para o script faz com que as variáveis sejam fixas, não podendo ser definidas na hora pelo usuário do script.
