Algoritmo "Exercicio 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
a1, a2, media:real

Inicio
      escreval("Digite a primeira nota do aluno")
      leia(a1)
      escreval("Digite a segunda nota do aluno")
      leia(a2)
      
      media <- (a1+a2)/2
      
      se media>=6 entao
      escreval("A media do aluno foi: ",media)
      escreval("ALUNO APROVADO")
      
      senao
      escreval("A media do aluno foi: ",media)
      escreval("ALUNO REPROVADO")
      
      fimse


Fimalgoritmo