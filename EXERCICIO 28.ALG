Algoritmo "Exercicio 32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ) Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Erik Caue
// Data atual  : 26/08/2021
Var
   n1,n2,n3:inteiro
Inicio
   escreval("Digite o primeiro valor")
   leia(n1)
   escreval("Digite o primeiro valor")
   leia(n2)
   escreval("Digite o primeiro valor")
   leia(n3)

   se (n1>n2) e (n1>n3) entao
      escreval("O maior deles �: ",n1)
   senao
      se (n2>n1) e (n2>3) entao
         escreval("O maior deles �: ",n2)
      senao
         se (n3>n1) e (n3>2) entao
            escreval("O maior deles �: ",n3)

         fimse
      fimse
   fimse
Fimalgoritmo