Algoritmo "Exercicio 35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
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
      escreval("Os valores digitados corresponde a um triângulo")
      
      senao
      escreval("Os valores digitados não correspondem a um triângulo")
      
      fimse

Fimalgoritmo