Algoritmo "Exercicio 27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém erros, identifique os erros no algoritmo apresentado abaixo: Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas:
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
altura, pesoideal:real
nome,sexo:caractere

Inicio
escreval("Digite o sei nome")
leia(nome)
escreval("Digite sua altura")
leia(altura)
escreval("Digite seu sexo [M] para masculino e [F] feminino")
leia(sexo)

se sexo = "M" entao
pesoideal <-(72.7*altura)-58
escreval(nome," o seu peso ideal é de :",pesoideal)

senao
se sexo = "F" entao
pesoideal <-(62.1*altura)-44.7
escreval(nome," o seu peso ideal é de :",pesoideal)

senao
escreval("Sexo não identificado")
fimse
fimse

Fimalgoritmo