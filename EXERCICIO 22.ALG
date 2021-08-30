Algoritmo "Exercicio 26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   horast,salarioh:inteiro
   salariof,acrecimo,percentual:real

Inicio
   escreval("Digite as horas trabalhadas no mes")
   leia(horast)
   escreval("Digite o salario por hora do funcionario")
   leia(salarioh)

   se horast>160 entao
      percentual <- (50/100)*salarioh
      acrecimo <- (horast-160)*percentual
      salariof <- (salarioh*horast)+acrecimo
      escreval("O salario final vai ser de: R$ ",salariof)

   senao
      salariof <- horast*salarioh
      escreval("O salario final vai ser de: R$ ",salariof)
   fimse

Fimalgoritmo