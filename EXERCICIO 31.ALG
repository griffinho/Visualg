Algoritmo "Exercicio 35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Erik Caue
// Data atual  : 27/08/2021
Var
   n1,n2,n3:real

Inicio
      escreval("Digite o tamanho do primeiro lado do triangulo")
      leia(n1)
      escreval("Digite o tamanho do segundo lado do triangulo")
      leia(n2)
      escreval("Digite o tamanho do terceiro lado do triangulo")
      leia(n3)

      se(n1<(n2+n3)) e (n2<(n1+n3)) e (n3<(n2+n3)) entao
      escreval("Os valores digitados corresponde a um tri�ngulo")
      
      senao
      escreval("Os valores digitados n�o correspondem a um tri�ngulo")
      
      fimse

Fimalgoritmo