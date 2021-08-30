Algoritmo "Exercicio 34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Erik Caue
// Data atual  : 26/08/2021
Var
   n1,n2,n3,soma:inteiro
Inicio

   escreval("Digite o primeiro valor")
   leia(n1)
   escreval("Digite o primeiro valor")
   leia(n2)
   escreval("Digite o primeiro valor")
   leia(n3)

   se (n1>n3) e (n1>n2) entao

      se(n2>n3) entao
         escreval("Ordem crescente",n3,"",n2,"",n1)

      senao
         escreval("Ordem crescente",n2,"",n3,"",n1)
      fimse
   senao

      se (n2>n1) e (n2>3) entao
         se(n1>n3) entao
            escreval("Ordem crescente",n3,"",n1,"",n2)
         senao
            escreval("Ordem crescente",n1,"",n3,"",n2)
         fimse
      senao

         se (n3>n1) e (n3>2) entao
            se(n2>n1) entao
               escreval("Ordem crescente",n1,"",n2,"",n3)

            senao
               escreval("Ordem crescente",n2,"",n1,"",n3)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo