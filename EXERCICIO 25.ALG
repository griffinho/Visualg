Algoritmo "Exercicio 29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson vulgo Professor Obama
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
conta,saldo,debito,credito,saldoatual:real
Inicio
      escreval("Digite o numero da sua conta")
      leia(conta)
      escreval("Digite o seu saldo")
      leia(saldo)
      escreval("Digite o debito da sua conta")
      leia(debito)
      escreval("Digite o credito da sua conta")
      leia(credito)
      
      saldoatual <- saldo - debito + credito
      escreval("Saldo atual: R$ ",saldoatual)
      se saldoatual >= 0 entao
      escreval("SALDO POSITIVO")
      senao
      escreval("SALDO NEGATIVO")
      fimse


Fimalgoritmo