Algoritmo "Exercicio 45"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : A) Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
 //- Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
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
      escreval("Não requerer")
      fimse
      fimse
      fimse
Fimalgoritmo