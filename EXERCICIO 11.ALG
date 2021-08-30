Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Erik Caue
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
   atual, aumento:inteiro
   porcentagem, final:real

Inicio
   escreval("Digite o salario atual: ")
   leia(atual)
   escreval("Digite o aumento em %")
   leia(aumento)
   
   porcentagem <- (aumento/100) * atual
   final <- porcentagem + atual

   escreval("O salario com o reajuste é: R$",final)

Fimalgoritmo