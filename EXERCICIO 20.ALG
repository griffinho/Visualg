Algoritmo "Exercicio 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   :  Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
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
      escreval("Você escreveu dois numeros iguais, não é possivel imprimir eles em ordem crescente")

      senao
      se v1>v2 entao
      escreval("Ordem crescente: ",v2,"",v1)

      senao se v2>v1
      escreval("Ordem crescente:",v1,"",v2)

      fimse
      fimse


Fimalgoritmo