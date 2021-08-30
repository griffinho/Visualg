Algoritmo "Exercicio 39"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Erik Caue
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Jailson
// Data atual  : 27/08/2021
Var
   h1,h2,m1,m2,soma:inteiro

Inicio
   escreval("Digite a idade do primeiro homem")
   leia(h1)
   escreval("Digite a idade do segundo homem")
   leia(h2)
   escreval("Digite a idade da primeira mulher")
   leia(m1)
   escreval("Digite a idade da segunda mulher")
   leia(m2)

   se(h1>h2) entao
      se(m1>m2)entao
         soma<-h1+m1
         escreval("A soma das idades do homem e mulher mais velhos é: ",soma)
      senao
         soma<-h1+m2
         escreval("A soma das idades do homem e mulher mais velhos é: ",soma)

      fimse
   senao
      se(m1>m2)entao
         soma<-h2+m1
         escreval("A soma das idades do homem e mulher mais velhos é: ",soma)

      senao
         soma<-h2+m2
         escreval("A soma das idades do homem e mulher mais velhos é: ",soma)

      fimse
   fimse
Fimalgoritmo