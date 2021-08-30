Algoritmo "Exercicio 30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
atual,maxima,minima:inteiro
nome:caractere
media:real

Inicio
      escreval("Digite o nome do produto")
      leia(nome)
      escreval("Digite a quantidado atual de ",nome," no estoque")
      leia(atual)
      escreval("Digite a quantidado máxima de ",nome," no estoque")
      leia(maxima)
      escreval("Digite a quantidado minima de ",nome," no estoque")
      leia(minima)
      
      media <- (maxima + minima)/2
      
      se atual>= media entao
      escreval("Não efetuar compra")
      
      senao
      escreval("Efetuar compra")
      
      fimse
Fimalgoritmo