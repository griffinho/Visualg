Algoritmo "Exercicio 22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson vulgo Professor Obama
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
idade, ano, anoNasc:inteiro

Inicio
      escreval("Digite o ano atual")
      leia(ano)
      escreval("Digite o ano em que voc� nasceu")
      leia(anoNasc)
      
      idade <-ano-anoNasc
      
      escreval(idade)
      
      se idade < 16 entao
      escreval("Voce tem ",idade, " anos, n�o pode votar")
      
      senao
      
      se idade <70 entao
      escreval("Voce tem ",idade, " anos, o seu voto � obrigatorio")
      
      senao
      escreval("Voce tem ",idade, " anos, o seu voto � opicional")

      fimse
      fimse



Fimalgoritmo