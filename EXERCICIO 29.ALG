Algoritmo "Exercicio 33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ) Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Erik Caue
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,soma:inteiro
Inicio

   escreval("Digite o primeiro valor")
   leia(n1)
   escreval("Digite o primeiro valor")
   leia(n2)
   escreval("Digite o primeiro valor")
   leia(n3)

   se (n1>n3) e (n2>n3) entao
      soma<-n1+n2
      escreval("A soma dos dois maiores numeros �: ",soma)
   senao
      se (n2>n1) e (n3>1) entao
         soma<-n2+n3
         escreval("A soma dos dois maiores numeros �: ",soma)
      senao
         se (n3>n2) e (n1>2) entao
            soma<-n3+n1
            escreval("A soma dos dois maiores numeros �: ",soma)
         fimse
      fimse
   fimse


Fimalgoritmo