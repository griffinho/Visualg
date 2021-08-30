Algoritmo "Exercicio 36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Erik Caue
// Data atual  : 27/08/2021
Var
   time1,time2:caractere
   gol1,gol2:inteiro
Inicio
      escreval("Digite o nome do primeiro time")
      leia(time1)
      escreval("Digite quantos gols foram marcados pelo time ",time1,"?")
      leia(gol1)
      escreval("Digite o nome do segundo time")
      leia(time2)
      escreval("Digite quantos gols foram marcados pelo time ",time2,"?")
      leia(gol2)
      
      se(gol1=gol2)entao
      escreval("EMPATE")
      
      senao
      se(gol1>gol2)entao
      escreval("O time ",time1," foi o VENCEDOR")
      
      senao
      escreval("O time ",time2," foi o VENCEDOR")
      fimse
      fimse
Fimalgoritmo