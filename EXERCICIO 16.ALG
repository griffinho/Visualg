Algoritmo "Exercicio 20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson vulgo Professor Obama
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
quantidade:inteiro
valor:real
Inicio
      escreval("Digite a quantidade de ma�as")
      leia(quantidade)
      
      se quantidade>=12 entao
      valor <- quantidade*1.00
      
      senao
      valor <- quantidade*1.30
      fimse
      
      escreval("O valor total �:R$ ", valor)
Fimalgoritmo