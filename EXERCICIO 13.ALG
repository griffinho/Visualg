Algoritmo "Exercicio 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson vulgo Professor Obama
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na f�rmula abaixo): C/5= F-32/9 Observa��o: Para testar se a sua resposta est� correta saiba que 100oC = 212F
// Autor(a)    : Erik Caue
// Data atual  : 25/08/2021
Var
   GrausF, GrausC:real
   
Inicio
   escreval("Digite uma temperatura em graus Celsius ")
   leia(GrausC)
   GrausF <-  (GrausC * 1.8) + 32
   escreval(GrausC, "� graus Celsius corresponde a ", GrausF:2:2,"� graus Fahrenheit ")

Fimalgoritmo