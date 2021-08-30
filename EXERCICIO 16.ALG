Algoritmo "Exercicio 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
quantidade:inteiro
valor:real
Inicio
      escreval("Digite a quantidade de maças")
      leia(quantidade)
      
      se quantidade>=12 entao
      valor <- quantidade*1.00
      
      senao
      valor <- quantidade*1.30
      fimse
      
      escreval("O valor total é:R$ ", valor)
Fimalgoritmo