Algoritmo "Exercicio 43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Erik Caue
// Data atual  : 27/08/2021
Var
Nome,qnt,preco,total:real
Inicio
      escreval("Digite o nome do produto")
      leia(nome)
      escreval("Digite a quantidade adquerida")
      leia(qnt)
      escreval("Digite o valor unitario do produto")
      leia(preco)
      
      se (qnt<=5) entao
      total<-(qnt*preco)
      total<-total-((2/100)*total)
      senao
      se (qnt>5) e (qnt<=10) entao
      total<-(qnt*preco)
      total<-total-((3/100)*total)
      senao
      se (qnt>10)entao
      total<-(qnt*preco)
      total<-total-((3/100)*total)
      senao
      fimse
      fimse
      fimse
      escreval("O total a pagar vai ser de R$",total)
      
Fimalgoritmo