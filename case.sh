#!/bin/bash

echo "Selecione Uma opção: "
echo "1 - Exibir data e hora do sistema"
echo "2 - Exibir o resultado da divisa 10/2"
echo "3 - Exibir uma mensagem"

read opcao;

case $opcao in
	"1")
		data=$(date +"%T, %d/%m/%y, %A")
		echo "$data"
	;;
	"2")
		result=$((10/2))
		echo "Divisão de 10/2 = $result"
	;;
	"3")
		echo "Informe o seu nome:"
		read nome;
		echo "Bem-vindo ao mundo do shell script, $nome"
	;;
esac
