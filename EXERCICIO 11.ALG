Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson vulgo Professor Obama
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Erik Caue
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
   atual, aumento:inteiro
   porcentagem, final:real

Inicio
   escreval("Digite o salario atual: ")
   leia(atual)
   escreval("Digite o aumento em %")
   leia(aumento)
   
   porcentagem <- (aumento/100) * atual
   final <- porcentagem + atual

   escreval("O salario com o reajuste �: R$",final)

Fimalgoritmo