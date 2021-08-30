Algoritmo "Exercicio 28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
salariof, valorvendas, comisao1,comisao2,total:real


Inicio
      escreval("Digite o salario fixo do funcionario")
      leia(salariof)
      escreval("Digite o valor das vendas efetuadas pelo funcionario")
      leia(valorvendas)
      
      se valorvendas >1500 entao
      comisao1 <- (3/100)*1500
      comisao2 <- valorvendas-1500
      comisao2 <- (5/100)*comisao2
      total <- salariof + comisao1 + comisao2
      escreval("O salario total do funcionario será: R$",total:0:2)
      senao
      comisao1 <- (3/100)*valorvendas
      total <- salariof + comisao1
      escreval("O salario total do funcionario será: R$",total:0:2)
      fimse

Fimalgoritmo