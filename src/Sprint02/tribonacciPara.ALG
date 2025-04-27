Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, i, Trib, entrada : inteiro
   sair : caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      limpatela
      repita
         escreval("":10,"+---------------------------------------+")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"|*       - SEQUÊNCIA TRIBONACCI -      *|")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"+---------------------------------------+")
         escreval
         escreval
         escreval("":6,"+---------------------------------------------------+")
         escreval("":6,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":6,"|*                                                 *|")
         escreval("":6,"|*       É uma progressão numérica definida        *|")
         escreval("":6,"|*        por uma recorrência de ordem três        *|")
         escreval("":6,"|*       em que cada termo é igual à soma          *|")
         escreval("":6,"|*                dos três termos anteriores.      *|")
         escreval("":6,"|*      T0   ¦                                     *|")
         escreval("":6,"|*  T1   ¦        +-----------------------------+  *|")
         escreval("":6,"|*  T2   ¦        |          -FORMULA-          |  *|")
         escreval("":6,"|*  T3   ¦        |Tn = Tn - 1 + Tn - 2 + Tn - 3|  *|")
         escreval("":6,"|*  T4   ¦¦       +----------------------------=+  *|")
         escreval("":6,"|   T5   ¦¦¦¦                                      *|")
         escreval("":6,"|*  T6   ¦¦¦¦¦¦¦                                   *|")
         escreval("":6,"|*  T7   ¦¦¦¦¦¦¦¦¦¦¦¦¦                             *|")
         escreval("":6,"|*                                                 *|")
         escreval("":6,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":6,"+---------------------------------------------------+")
         escreval
         escreval
         escreval("":10,"+---------------------------------------+")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"|*                                     *|")
         escreval("":10,"|*       Insira um valor inicial       *|")
         escreval("":10,"|*      para apresentar a próxima      *|")
         escreval("":10,"|*       sequência  de Tribonacci:     *|")
         escreval("":10,"|*                                     *|")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"+---------------------------------------+")
         leia(entrada)

         se entrada <=0 entao
            limpatela
            escreval
            escreval("":11,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":11,"*   Numero deve ser maior que Zero!   *")
            escreval("":11,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval

         fimse
      ate   (entrada > 0)

      escreval("":15," valor solicitado: ",entrada)
      escreval("":12,"+---------------------------+")

      num1 <- 0
      num2 <- 1
      num3 <- 1
      i <- 1

      para i de 1 ate entrada+9 faca
         se i >= entrada entao
            escreval ("":15,"posição ",i, "= ",num1)

         fimse
         Trib <- num1 + num2 + num3
         num1 <- num2
         num2 <- num3
         num3 <- Trib
      fimpara
      escreval("":12,"+---------------------------+")

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
fimse


Fimalgoritmo