Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson vulgo Professor Obama
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Erik Caue
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
   brancos, nulos, validos, total:inteiro
   percentualB, percentualN, percentualV:real

Inicio
   escreval("Escreva o total de votos em branco: ")
   leia(brancos)
   escreval("Escreva o total de votos nulos: ")
   leia(nulos)
   escreval("Escreva o total de votos validos: ")
   leia(validos)
   
   total <- brancos + nulos + validos
   percentualB <-  (brancos/total)*100
   percentualN <-  (nulos/total)*100
   percentualV <- (validos/total)*100
   
   escreval("O percentual de votos em branco foram:", percentualB:2:0, "%")
   escreval("O percentual de votos nulos foram:", percentualN:2:0 ,"%")
   escreval("O percentual de votos validos foram:", percentualV:2:0, "%")


Fimalgoritmo