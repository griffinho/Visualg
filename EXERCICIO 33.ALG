Algoritmo "Exercicio 37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir: �N�meros iguais�, caso os n�meros sejam iguais �Primeiro � maior�, caso o primeiro seja maior que o segundo; �Segundo maior�, caso o segundo seja maior que o primeiro.
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
      escreval("N�meros iguais")

   senao
      se(n1>n2)
         escreval("Primeiro � maior")

      senao
         escreval("Segundo maior")
      fimse
   fimse


Fimalgoritmo