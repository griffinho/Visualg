Algoritmo "Exercicio 41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Erik Caue
// Data atual  : 27/08/2021
Var
   login,senha:inteiro
Inicio
   escreval("Digite o seu login: ")
   leia(login)

   se login=1234 entao
   escreval("Digite sua senha")
   leia(senha)
      se senha=9999 entao
         escreval("Acesso permitido")
      senao
         escreval("Senha incorreta")
      fimse
   senao
      escreval("Login incorreto")
   fimse
Fimalgoritmo