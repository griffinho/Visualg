Algoritmo "Exercicio 34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores:
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
   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
      fimse
   fimse
   escreval (z," ", resposta)

Fimalgoritmo