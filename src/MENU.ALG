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
   escreval("ESCOLHA UMA DAS OPÇÕES A SEGUIR:")
   escreval("1 - SEQUÊNCIA GEOMÉTRICA")
   escreval("2 - SEQUÊNCIA ALTERNADA")
   escreval("3 - NÚMEROS TRIANGULARES")
   escreval("4 - SEQUÊNCIA DE NÚMEROS PRIMOS")
   escreval("5 - SEQUÊNCIA FATORIAL")
   escreval("6 - SEQUÊNCIA QUADRADOS PERFEITOS")
   escreval("7 - SEQUÊNCIA CUBOS PERFEITOS")
   escreval("8 - SEQUÊNCIA TRIBONACCI")
   escreval("9 - SEQUÊNCIA FIBONACCI")
   escreval("0 - SAIR")
   leia (menu)
   enquanto (menu < 0) ou (menu > 9) faca
      escreval("OPÇÃO INVÁLIDA! ESCOLHA UMA DAS OPÇÕES A SEGUIR:")
      escreval("1 - SEQUÊNCIA GEOMÉTRICA")
      escreval("2 - SEQUÊNCIA ALTERNADA")
      escreval("3 - NÚMEROS TRIANGULARES")
      escreval("4 - SEQUÊNCIA DE NÚMEROS PRIMOS")
      escreval("5 - SEQUÊNCIA FATORIAL")
      escreval("6 - SEQUÊNCIA QUADRADOS PERFEITOS")
      escreval("7 - SEQUÊNCIA CUBOS PERFEITOS")
      escreval("8 - SEQUÊNCIA TRIBONACCI")
      escreval("9 - SEQUÊNCIA FIBONACCI")
      escreval("0 - SAIR")
      leia(opcao)
   fimenquanto
   se menu = 1 entao
      escreval("USUARIO SOLICITOU OPÇÃO: 1 - SEQUÊNCIA GEOMÉTRICA")
   fimse
   se menu = 2 entao
      escreval("USUARIO SOLICITOU OPÇÃO: 2 - SEQUÊNCIA ALTERNADA")
   fimse
   se menu = 3 entao
      escreval("USUARIO SOLICITOU OPÇÃO: 3 - NÚMEROS TRIANGULARES")
   fimse
   se menu = 4 entao
      escreval("USUARIO SOLICITOU OPÇÃO: 4 - SEQUÊNCIA DE NÚMEROS PRIMOS")
   fimse
   se meunu = 5 entao
      escreval("USUARIO SOLICITOU OPÇÃO: 5 - SEQUÊNCIA FATORIAL")
   fimse
   se menu = 6 entao
      escreval("USUARIO SOLICITOU OPÇÃO: 6 - SEQUÊNCIA QUADRADOS PERFEITOS")
   fimse
   se menu = 7 entao
      escreval("USUARIO SOLICITOU OPÇÃO: 7 - SEQUÊNCIA CUBOS PERFEITOS")
   fimse
   se menu = 8 entao
      escreval("USUARIO SOLICITOU OPÇÃO: 8 - SEQUÊNCIA TRIBONACCI")
   fimse
   se menu = 9 entao
      escreval("USUARIO SOLICITOU OPÇÃO: 9 - SEQUÊNCIA FIBONACCI")
   fimse
   se menu = 0 entao
      escreval("USUARIO SOLICITOU OPÇÃO: 0 - SAIR")
   fimse
Fimalgoritmo