Algoritmo "Exercicio 45 e 47"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
// um novo valor e imprimir o resultado da divis�o do primeiro valor lido pelo segundo valor lido.
// Autor(a)    : Erik Caue
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2:inteiro
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o 1� valor:")
Leia(n1)
Escreval("Digite o 2� valor:")
Leia(n2)
Enquanto n2=0 faca
 Escreval("Valor Inv�lido!")
 Escreval("Digite o 2� valor:")
 Leia(n2)
fimenquanto
resultado<-n1/n2
Escreval("O resultado da divis�o de",n1," por",n2," �",resultado,"!")
Fimalgoritmo