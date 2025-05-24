Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2025
Var
   entrada, i : inteiro
   sair : caractere

Inicio
   repita
      limpatela
      escreval("":10,"+---------------------------------------+")
      escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
      escreval("":10,"|*          -SEQUENCIA CUBOS-          *|")
      escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
      escreval("":10,"+---------------------------------------+")
      escreval
      escreval("":7,"+----------------------------------------------+")
      escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
      escreval("":7,"|*                                            *|")
      escreval("":7,"|*       A sequência de cubos é uma sequência *|")
      escreval("":7,"|*     numérica formada pelos cubos perfeitos *|")
      escreval("":7,"|*       dos números naturais.                *|")
      escreval("":7,"|*       Um cubo perfeito é o resultado da    *|")
      escreval("":7,"|*     multiplicação de um número natural por *|")
      escreval("":7,"|*         mesmo duas vezes, ou seja:         *|")
      escreval("":7,"|*                                            *|")
      escreval("":7,"|*           +---------------------+          *|")
      escreval("":7,"|*           |      -FORMULA-      |          *|")
      escreval("":7,"|*           |  N ^ 3 = N * N * N  |          *|")
      escreval("":7,"|*           +---------------------+          *|")
      escreval("":7,"|*                                            *|")
      escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
      escreval("":7,"+----------------------------------------------+")
      escreval
      escreval("":7,"+----------------------------------------------+")
      escreval("":7,"|                                              |")
      escreval("":7,"|         f(n) = n³                            |")
      escreval("":7,"|      Y                     *                 |")
      escreval("":7,"|      ||                                      |")
      escreval("":7,"|      ||                                      |")
      escreval("":7,"|      ||              *                       |")
      escreval("":7,"|      ||                                      |")
      escreval("":7,"|      ||         *                            |")
      escreval("":7,"|      ||                                      |")
      escreval("":7,"|      ||     *                                |")
      escreval("":7,"|      || *                                    |")
      escreval("":7,"|      ++==========================  X         |")
      escreval("":7,"|      n  n+1  n+2  n+3  n+4  n+5              |")
      escreval("":7,"|                                              |")
      escreval("":7,"+----------------------------------------------+")
      escreval
      escreval("":13,"+-------------------------------------+")
      escreval("":13,"|       Insira um valor inicial       |")
      escreval("":13,"|      para apresentar a próxima      |")
      escreval("":13,"|       sequência de cubos:           |")
      escreval("":13,"+-------------------------------------+")
      leia(entrada)
      escreval
      escreval("":20,"-Sequencia solicitada-")
      escreval
      para i de 1 ate 10 faca
         escreval("":23,"",entrada," =",entrada,"^3", " =", entrada ^ 3)
         entrada <- entrada + 1
      fimpara
      repita
         escreval
         escreval("":11," O Usuário deseja retornar ao MENU?   ")
         escreval("":10," (Digite 'S' para sim ou 'N' para não)")
         escreval("":10,"+--------------------------------------+")
         escreval
         escreval
         leia (sair)
      ate (minusc(sair) = "n") ou (minusc(sair) = "s")
   ate (minusc(sair) = "s")
Fimalgoritmo