Algoritmo "Main"
// Autor(a)    : Time DataMaster
// Data atual  : 31/03/2025

Var
   // Vari�veis do MENU
   menu : inteiro
   quit, invalid : caractere

   // Vari�veis para a fun��o Fibonacci
   i, num : inteiro
   numUm, numDois, numFib : real


   // Vari�veis para a fun��o N�meros Triangulares
   quantidade : inteiro
   NumTriangular : inteiro


   // Vari�veis para a fun��o Quadrados Perfeitos
   termo1, contador, calculo : inteiro


   sair : caracter
Inicio
   repita
      limpatela
      // Apresenta��o do MENU
      repita
         escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10, "*              - MENU -               *")
         escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10, "* ESCOLHA UMA DAS OPCOES A SEGUIR:    *")
         escreval("":10, "*-------------------------------------*")
         escreval("":10, "* 1 * - SEQU�NCIA GEOM�TRICA          *")
         escreval("":10, "* 2 * - SEQU�NCIA ALTERNADA           *")
         escreval("":10, "* 3 * - N�MEROS TRIANGULARES          *")
         escreval("":10, "* 4 * - SEQU�NCIA DE N�MEROS PRIMOS   *")
         escreval("":10, "* 5 * - SEQU�NCIA FATORIAL            *")
         escreval("":10, "* 6 * - SEQU�NCIA QUADRADOS PERFEITOS *")
         escreval("":10, "* 7 * - SEQU�NCIA CUBOS PERFEITOS     *")
         escreval("":10, "* 8 * - SEQU�NCIA TRIBONACCI          *")
         escreval("":10, "* 9 * - SEQU�NCIA FIBONACCI           *")
         escreval("":10, "* 0 * - SAIR                          *")
         escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         leia(menu)

         // Valida��o da entrada do MENU
         se (menu < 0) ou (menu > 9) entao
            limpatela
            escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10, "*           OP��O INV�LIDA           *")
            escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("")
            escreval("":13, "--> Clique em qualquer bot�o <--")
            leia(invalid)
         fimse
      ate (menu >= 0) e (menu <= 9)

      limpatela
      escreval("":17, "USU�RIO SOLICITOU OP��O: ", menu)
       escreval("":15, "------------------------------")
      escreval("")

      // Op��o 1: Sequ�ncia Geom�trica (n�o implementada)
      se menu = 1 entao
         escreval("":10, "Fun��o Sequ�ncia Geom�trica n�o dispon�vel!")
         escreval("":13, "--> Clique em qualquer bot�o <--")
         leia(invalid)
      fimse

      // Op��o 2: Sequ�ncia Alternada (n�o implementada)
      se menu = 2 entao
         escreval("":10, "Fun��o Sequ�ncia Alternada n�o dispon�vel!")
         escreval("":13, "--> Clique em qualquer bot�o <--")
         leia(invalid)
      fimse

      // Op��o 3: N�meros Triangulares � fun��o integrada
      se menu = 3 entao
         Repita
            Limpatela
            escreval
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10,"*         -N�mero Triangular-         *")
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10,"*              Bem vindo!             *")
            escreval("":10,"*        Digite o valor inicial       *")
            escreval("":10,"*    para apresentar os 10 pr�ximos   *")
            escreval("":10,"*          N�meros Triangulares       *")
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            Leia(quantidade)

            Se quantidade <= 0 Ent�o
               limpatela
               Escreval("Erro: Digite um n�mero maior que zero!")
            Senao
               Escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               Escreval("":15,"* n�  -   N�mero Triangular *")
               Escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

               Para i de 1 ate quantidade Faca
                  NumTriangular <- (i * (i + 1)) div 2
                  Escreval("":15,"  ", i, "         ", NumTriangular)
               Fimpara
               Escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            Fimse
            repita

               escreval
               escreval("":5,"   O Usu�rio realmente deseja retornar ao menu?   ")
               escreval("":10," (Digite 'S' para sim ou 'N' para n�o)")
               escreval
               escreval

               leia(sair)
            ate (minusc(sair)="s") ou (minusc(sair)="n")
         ate(minusc(sair)="s")
      fimse


      // Op��o 4: Sequ�ncia de N�meros Primos (n�o implementada)
      se menu = 4 entao
         escreval("":10, "Fun��o Sequ�ncia de N�meros Primos n�o dispon�vel!")
         escreval("":13, "--> Clique em qualquer bot�o <--")
         leia(invalid)
      fimse

      // Op��o 5: Sequ�ncia Fatorial (n�o implementada)
      se menu = 5 entao
         escreval("":10, "Fun��o Sequ�ncia Fatorial n�o dispon�vel!")
         escreval("":13, "--> Clique em qualquer bot�o <--")
         leia(invalid)
      fimse

      // Op��o 6: Quadrados Perfeitos � fun��o integrada
      se menu = 6 entao
         repita
            limpatela

            //inicializando o programa
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10,"*   -SEQU�NCIA QUADRADOS PERFEITOS-   *")
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

            escreval("")
            //solicitando o termo para o usuario
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10,"*              Bem vindo!             *")
            escreval("":10,"*        Digite o valor inicial       *")
            escreval("":10,"*    para apresentar os 10 pr�ximos   *")
            escreval("":10,"*          quadrados perfeitos        *")
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            leia(termo1)


            escreval("")
            //inicio da estrutura de repeti��o de 0 a 9
            contador <- 0
            escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            enquanto contador <= 9 faca
               //fun��o matematica do programa
               calculo <- termo1 * termo1
               //exibe o resultado
               escreval("":15,"   O resultado de",termo1 ,": ",calculo ,"   ")
               escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               contador <- contador + 1
               termo1 <- termo1 + 1
            fimenquanto
            //codigo para repetir o programa
            repita

               escreval
               escreval("":5,"   O Usu�rio realmente deseja retornar ao menu?   ")
               escreval("":10," (Digite 'S' para sim ou 'N' para n�o)")
               escreval
               escreval

               leia(sair)
            ate (minusc(sair)="s") ou (minusc(sair)="n")
         ate(minusc(sair)="s")
      fimse


      // Op��o 7: Sequ�ncia Cubos Perfeitos (n�o implementada)
      se menu = 7 entao
         escreval("":10, "Fun��o Sequ�ncia Cubos Perfeitos n�o dispon�vel!")
         escreval("":13, "--> Clique em qualquer bot�o <--")
         leia(invalid)
      fimse

      // Op��o 8: Sequ�ncia Tribonacci (n�o implementada)
      se menu = 8 entao
         escreval("":10, "Fun��o Sequ�ncia Tribonacci n�o dispon�vel!")
         escreval("":13, "--> Clique em qualquer bot�o <--")
         leia(invalid)
      fimse

      // Op��o 9: Sequ�ncia Fibonacci � fun��o integrada
      se menu = 9 entao
         repita
            limpatela
            repita
               //  i, num : inteiro
               //  numUm, numDois, numFib : real

               //Apresenta��o da fun��o
               escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               escreval("":10,"*       - SEQU�NCIA FIBONACCI -       *")
               escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               escreval
               escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               escreval("":10,"*       Insira um valor inicial       *")
               escreval("":10,"*    para apresentar as 10 pr�ximas   *")
               escreval("":10,"*       sequ�ncias de Fibonacci:      *")
               escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               leia(num)

               //Caso Usu�rio coloque n�mero menor que Zero

               se num <=0 entao
                  limpatela
                  escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
                  escreval("":10,"*   Numero deve ser maior que Zero!   *")
                  escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               fimse
            ate   (num > 0)

            //Inicia as vari�veis
            i <- 0
            numUm <- 0
            numDois <- 1
            numFib <-0
            limpatela
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10,"*       Sequ�ncia de Fibonacci:       *")
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval
            escreval("":5,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

            //Inicia a estrutura de repeti��o
            para i de 1 ate num + 9 faca
               se i >= num entao

                  escreval("":5," ",i,"� na seq�ncia de Fibonacci: ",numUm)
                  escreval("":5,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

               fimse

               //Realiza a implementa��o de valores para cada vari�vel
               numFib <- numUm + NumDois
               numUm <- NumDois
               numDois <- NumFib
            fimpara

            //Solicita ao Usu�rio uma entrada para permanecer ou n�o na fun��o
            repita


               escreval
               escreval("":11," O Usu�rio deseja retornar ao MENU?   ")
               escreval("":10," (Digite 'S' para sim ou 'N' para n�o)")
               escreval
               escreval

               leia (sair)
            ate (minusc(sair) = "n") ou (minusc(sair) = "s")
         ate (minusc(sair) = "s")
      fimse


      // Op��o 0 Sair
      se menu = 0 entao
         repita
            escreval("")
            escreval("":10, "-------------------------------------")
            escreval("":15, "  Deseja realmente sair? ")
            escreval("":10, "(Digite 'S' para SIM ou 'N' para N�O)")
             escreval("":10, "-------------------------------------")
            leia(quit)
         ate (minusc(quit) = "s") ou (minusc(quit) = "n")
      fimse

   ate (minusc(quit) = "s")
Fimalgoritmo