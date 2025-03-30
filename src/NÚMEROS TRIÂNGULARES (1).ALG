Algoritmo "NÚMEROS TRIÂNGULARES"
// Disciplina  : Aprimoramento em  Projetos Integrados
// Professor   : Fabiano Sabha
// Descrição   : Apresentação da Sequência de Números Triangulares
// Autor(a)    : Paulo HS Cumbica
// Data atual  : 28/03/2025
Var
   i,quantidade : inteiro
   NumTriangular : inteiro
   opcao : caracter
Inicio
   Repita
      Limpatela
      Repita
         escreval
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*         -Número Triangular-         *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*              Bem vindo!             *")
         escreval("":10,"*        Digite o valor inicial       *")
         escreval("":10,"*    para apresentar os 10 próximos   *")
         escreval("":10,"*          Números Triangulares       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         Leia(quantidade)

   Se quantidade <= 0 Então
            escreval("":8,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":8,"*  Erro: Digite um número maior que zero! *")
            escreval("":8,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         Senao
            escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":15,"* n°  -   Número Triangular *")
            escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

      Para i de 1 ate quantidade Faca
         NumTriangular <- (i * (i + 1)) div 2
         Escreval("":15,"  ", i, "         ", NumTriangular)
      Fimpara
      Escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   Fimse
   escreval
         escreval("":12," O Usuário deseja retornar ao menu?   ")
         escreval("":10," (Digite 'S' para sim ou 'N' para não)")
         escreval
         escreval
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         escreval("":10,"*       S       *    *       N       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         leia(opcao)
      ate (minusc(opcao)="s") ou (minusc(opcao)="n")
   ate(minusc(opcao)="s")

Fimalgoritmo
