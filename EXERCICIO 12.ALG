Algoritmo "Exercicio 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson vulgo Professor Obama
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
   salariofixo,comisao,totalvendido, totalcarros:inteiro
   comisaototal, percentual, final:real

Inicio
   escreva("Digite o salario fixo do vendedor ")
   leia(salariofixo)
   escreva("Digite o total de carros vendidos pelo vendedor ")
   leia(totalcarros)
   escreva("Digite o valor que ele recebe por cada carro vendido ")
   leia(comisao)
   escreva("Digite o valor total de suas vendas ")
   leia(totalvendido)

   
   comisaototal<- totalcarros*comisao
   percentual<- (5/100)*totalvendido
   final<-comisaototal+salariofixo+percentual
   
   escreva("O salario final do vendedor vai ser de: R$",final)

Fimalgoritmo