Algoritmo "Exercicio 45"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : A) Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
 //- Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Erik Caue
// Data atual  : 27/08/2021
Var
codigo,ano,anoComecou,idade,anosT,anoA:inteiro

Inicio
      escreval("Digite o ano atual")
      leia(anoA)
      escreval("Digite o codigo do funcionario")
      leia(codigo)
      escreval("Digite o ano em que o funcionario nasceu")
      leia(ano)
      escreval("Digite o ano em que o funcionario ingressou na empresa")
      leia(anoComecou)
      
      idade<-anoA-ano
      anosT<-anoA-anoComecou
      
      se(idade>=65)entao
      escreval("Requerer aposentadoria")
      senao
      se(anosT>=30)entao
      escreval("Requerer aposentadoria")
      senao
      se(idade>=60) e(anosT>=25) entao
      escreval("Requerer aposentadoria")
      senao
      escreval("N�o requerer")
      fimse
      fimse
      fimse
Fimalgoritmo