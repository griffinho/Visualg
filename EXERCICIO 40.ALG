Algoritmo "Exercicio 43"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%
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