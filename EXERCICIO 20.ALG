Algoritmo "Exercicio 24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson vulgo Professor Obama
// Descri��o   :  Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
v1,v2:inteiro

Inicio
      escreval("Digite o primeiro valor")
      leia(v1)
      escreval("Digite o segundo valor")
      leia(v2)

      se v1=v2 entao
      escreval("Voc� escreveu dois numeros iguais, n�o � possivel imprimir eles em ordem crescente")

      senao
      se v1>v2 entao
      escreval("Ordem crescente: ",v2,"",v1)

      senao se v2>v1
      escreval("Ordem crescente:",v1,"",v2)

      fimse
      fimse


Fimalgoritmo