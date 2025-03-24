Algoritmo "MENU"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   menu : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("MENU")
   escreval("ESCOLHA UMA DAS OPCOES A SEGUIR:")
   escreval("1 - SEQUENCIA GEOMETRICA")
   escreval("2 - SEQUENCIA ALTERNADA")
   escreval("3 - NUMEROS TRIANGULARES")
   escreval("4 - SEQUENCIA DE NUMEROS PRIMOS")
   escreval("5 - SEQUENCIA FATORIAL")
   escreval("6 - SEQUENCIA QUADRADOS PERFEITOS")
   escreval("7 - SEQUENCIA CUBOS PERFEITOS")
   escreval("8 - SEQUENCIA TRIBONACCI")
   escreval("9 - SEQUENCIA FIBONACCI")
   escreval("0 - SAIR")
   leia (menu)
   enquanto (menu < 0) ou (menu > 9) faca
      escreval("OPCAO INVALIDA! ESCOLHA UMA DAS OPCOES A SEGUIR:")
      escreval("1 - SEQUENCIA GEOMETRICA")
      escreval("2 - SEQUENCIA ALTERNADA")
      escreval("3 - NUMEROS TRIANGULARES")
      escreval("4 - SEQUENCIA DE NUMEROS PRIMOS")
      escreval("5 - SEQUENCIA FATORIAL")
      escreval("6 - SEQUENCIA QUADRADOS PERFEITOS")
      escreval("7 - SEQUENCIA CUBOS PERFEITOS")
      escreval("8 - SEQUENCIA TRIBONACCI")
      escreval("9 - SEQUENCIA FIBONACCI")
      escreval("0 - SAIR")
      leia(opcao)
   fimenquanto
   se menu = 1 entao
      escreval("USUARIO SOLICITOU OPCAO: 1 - SEQUENCIA GEOMETRICA")
   fimse
   se menu = 2 entao
      escreval("USUARIO SOLICITOU OPCAO: 2 - SEQUENCIA ALTERNADA")
   fimse
   se menu = 3 entao
      escreval("USUARIO SOLICITOU OPCAO: 3 - NUMEROS TRIANGULARES")
   fimse
   se menu = 4 entao
      escreval("USUARIO SOLICITOU OPCAO: 4 - SEQUENCIA DE NUMEROS PRIMOS")
   fimse
   se menu = 5 entao
      escreval("USUARIO SOLICITOU OPCAO: 5 - SEQUENCIA FATORIAL")
   fimse
   se menu = 6 entao
      escreval("USUARIO SOLICITOU OPCAO: 6 - SEQUENCIA QUADRADOS PERFEITOS")
   fimse
   se menu = 7 entao
      escreval("USUARIO SOLICITOU OPCAO: 7 - SEQUENCIA CUBOS PERFEITOS")
   fimse
   se menu = 8 entao
      escreval("USUARIO SOLICITOU OPCAO: 8 - SEQUENCIA TRIBONACCI")
   fimse
   se menu = 9 entao
      escreval("USUARIO SOLICITOU OPCAO: 9 - SEQUENCIA FIBONACCI")
   fimse
   se menu = 0 entao
      escreval("USUARIO SOLICITOU OPCAO: 0 - SAIR")
   fimse
Fimalgoritmo
