Algoritmo "Exercicio 40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela de preços:Até 5 Kg Acima de 5 KgMorango R$ 2,50 por Kg R$ 2,20 por KgMaçã R$ 1,80 por Kg R$ 1,50 por KgSe o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberáainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) demorangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Erik Caue
// Data atual  : 27/08/2021
Var

   QntMorango,QntMaca,total,QntTotal:real
Inicio
   escreval("Digite a quantidade de morangos em KG")
   leia(QntMorango)
   escreval("Digite a quantidade de maças em KG")
   leia(QntMaca)

   QntTotal<-QntMorango+QntMaca

   se(QntTotal>5kg)entao
      total<-(QntMorango*2.20)+(QntMaca*1.50)
      se (QntTotal>8) ou (total>25.00)entao
         total<-total-((10/100)*total)
      fimse
   senao
      total<-(QntMorango*2.50)+(QntMaca*1.80)
   fimse
   escreval("O valor total a ser pago é: R$",total)
Fimalgoritmo