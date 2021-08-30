Algoritmo "Exercicio 37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Erik Caue
// Data atual  : 27/08/2021
Var
   n1,n2:real

Inicio
   escreval("Digite o primeiro numero")
   leia(n1)
   escreval("Digite o segundo numero")
   leia(n2)

   se(n1=n2)
      escreval("Números iguais")

   senao
      se(n1>n2)
         escreval("Primeiro é maior")

      senao
         escreval("Segundo maior")
      fimse
   fimse


Fimalgoritmo