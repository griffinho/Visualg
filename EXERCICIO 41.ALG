Algoritmo "Exercicio 44"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
//exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Erik Caue
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,mediaE,mediaA:real

Inicio
      escreval("Digite a primeira nota do aluno")
      leia(n1)
      escreval("Digite a segunda nota do aluno")
      leia(n2)
      escreval("Digite a terceira nota do aluno")
      leia(n3)
      
      mediaE<-(n1+n2+n3)/3
      mediaA<-(n1+(n2*2)+(n3*3)+mediaE)/7
      
      se (mediaA>=9) entao
      escreval("A media do aluno foi A")
      senao
      se (mediaA>=7.5) e (mediaA<9)entao
      escreval("A media do aluno foi B")
      senao
      se (mediaA>=6) e (mediaA<7.5)entao
      escreval("A media do aluno foi c")
      senao
      escreval("A media do aluno foi D")
      fimse
      fimse
      fimse
Fimalgoritmo