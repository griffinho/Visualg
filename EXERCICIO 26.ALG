Algoritmo "Exercicio 30"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson vulgo Professor Obama
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
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
      escreval("Digite a quantidado m�xima de ",nome," no estoque")
      leia(maxima)
      escreval("Digite a quantidado minima de ",nome," no estoque")
      leia(minima)
      
      media <- (maxima + minima)/2
      
      se atual>= media entao
      escreval("N�o efetuar compra")
      
      senao
      escreval("Efetuar compra")
      
      fimse
Fimalgoritmo