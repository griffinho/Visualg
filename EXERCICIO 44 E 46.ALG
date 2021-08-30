Algoritmo "Exercicio 44 e 46"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
// um novo valor e imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido.
// Autor(a)    : Erik Caue
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o 1° valor:")
Leia(n1)
Escreval("Digite o 2° valor:")
Leia(n2)
se (n2=0) entao
   Repita
   Escreval("Valor Inválido!")
   Escreval("Digite o 2° valor:")
   Leia(n2)
   Ate n2 <> 0
fimse
resultado<-n1/n2
Escreval("O resultado da divisão de",n1," por",n2," é",resultado,"!")
Fimalgoritmo