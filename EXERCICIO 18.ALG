Algoritmo "Exercicio 22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson vulgo Professor Obama
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
idade, ano, anoNasc:inteiro

Inicio
      escreval("Digite o ano atual")
      leia(ano)
      escreval("Digite o ano em que você nasceu")
      leia(anoNasc)
      
      idade <-ano-anoNasc
      
      escreval(idade)
      
      se idade < 16 entao
      escreval("Voce tem ",idade, " anos, não pode votar")
      
      senao
      
      se idade <70 entao
      escreval("Voce tem ",idade, " anos, o seu voto é obrigatorio")
      
      senao
      escreval("Voce tem ",idade, " anos, o seu voto é opicional")

      fimse
      fimse



Fimalgoritmo