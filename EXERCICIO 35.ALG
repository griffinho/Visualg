Algoritmo "Exercicio 38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
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
         escreval("O valor a pagar � de: ",valor)
      senao
         valor<-(litros*3.30) - ((4/100)* 3.30)*litros)
         escreval("O valor a pagar � de: ",valor)
      fimse
   senao
      se(litros>20)entao
         valor<-(litros*2.90) - ((5/100)* 2.90)*litros)
         escreval("O valor a pagar � de: ",valor)
      senao
         valor<-(litros*2.90) - ((3/100)* 2.90)*litros)
         escreval("O valor a pagar � de: ",valor)
      fimse
   fimse

Fimalgoritmo