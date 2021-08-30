Algoritmo "Exercicio 34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:
// Autor(a)    : Erik Caue
// Data atual  : 30/08/2021
Var
   x,y,z:inteiro
   resposta:caracter

Inicio
   escreval("Digite o valor X")
   leia (x)
   escreval("Digite o valor Y")
   leia (y)
   z <- (x*y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   escreval (z," ", resposta)

Fimalgoritmo