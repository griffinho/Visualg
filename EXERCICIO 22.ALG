Algoritmo "Exercicio 26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson vulgo Professor Obama
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
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