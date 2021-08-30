Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Erik Caue
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
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