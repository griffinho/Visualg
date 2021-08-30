Algoritmo "Exercicio 38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Erik Caue
// Data atual  : 27/08/2021
Var

   TipoG:caractere
   litros,valor:real


Inicio
   escreval("Digite a quantidade de litros vendidos")
   leia(litros)
   escreval("Digite o tipo de combustivel [G] para gasolina e [A] para alcool")
   leia(TipoG)

   se(TipoG = "G") entao
      se(litros>20)entao
         valor<-(litros*3.30) - ((6/100)* 3.30)*litros)
         escreval("O valor a pagar é de: ",valor)
      senao
         valor<-(litros*3.30) - ((4/100)* 3.30)*litros)
         escreval("O valor a pagar é de: ",valor)
      fimse
   senao
      se(litros>20)entao
         valor<-(litros*2.90) - ((5/100)* 2.90)*litros)
         escreval("O valor a pagar é de: ",valor)
      senao
         valor<-(litros*2.90) - ((3/100)* 2.90)*litros)
         escreval("O valor a pagar é de: ",valor)
      fimse
   fimse

Fimalgoritmo