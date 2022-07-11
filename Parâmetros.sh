#!/bin/bash
echo "Bom dia! Qual é o seu nome?" #Printa o texto entre parênteses
nome=$(whoami) #Cria uma variável chamada "nome" que tem como valor o comando "whoami"
echo "" #Printa o texto em parênteses
echo "Olá, $nome" #Printa o texto em parênteses junto da variável "nome"

#Enviar parâmetros para o script faz com que as variáveis sejam fixas, não podendo ser definidas na hora pelo usuário do script.
