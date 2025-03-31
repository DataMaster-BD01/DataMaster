Algoritmo "Main"
// Autor(a)    : Time DataMaster
// Data atual  : 31/03/2025

Var
   // Variáveis do MENU
   menu : inteiro
   quit, invalid : caractere

   // Variáveis para a função Fibonacci
   i, num : inteiro
   numUm, numDois, numFib : real


   // Variáveis para a função Números Triangulares
   quantidade : inteiro
   NumTriangular : inteiro


   // Variáveis para a função Quadrados Perfeitos
   termo1, contador, calculo : inteiro


   sair : caracter
Inicio
   repita
      limpatela
      // Apresentação do MENU
      repita
         escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10, "*              - MENU -               *")
         escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10, "* ESCOLHA UMA DAS OPCOES A SEGUIR:    *")
         escreval("":10, "*-------------------------------------*")
         escreval("":10, "* 1 * - SEQUÊNCIA GEOMÉTRICA          *")
         escreval("":10, "* 2 * - SEQUÊNCIA ALTERNADA           *")
         escreval("":10, "* 3 * - NÚMEROS TRIANGULARES          *")
         escreval("":10, "* 4 * - SEQUÊNCIA DE NÚMEROS PRIMOS   *")
         escreval("":10, "* 5 * - SEQUÊNCIA FATORIAL            *")
         escreval("":10, "* 6 * - SEQUÊNCIA QUADRADOS PERFEITOS *")
         escreval("":10, "* 7 * - SEQUÊNCIA CUBOS PERFEITOS     *")
         escreval("":10, "* 8 * - SEQUÊNCIA TRIBONACCI          *")
         escreval("":10, "* 9 * - SEQUÊNCIA FIBONACCI           *")
         escreval("":10, "* 0 * - SAIR                          *")
         escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         leia(menu)

         // Validação da entrada do MENU
         se (menu < 0) ou (menu > 9) entao
            limpatela
            escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10, "*           OPÇÃO INVÁLIDA           *")
            escreval("":10, "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("")
            escreval("":13, "--> Clique em qualquer botão <--")
            leia(invalid)
         fimse
      ate (menu >= 0) e (menu <= 9)

      limpatela
      escreval("":17, "USUÁRIO SOLICITOU OPÇÃO: ", menu)
       escreval("":15, "------------------------------")
      escreval("")

      // Opção 1: Sequência Geométrica (não implementada)
      se menu = 1 entao
         escreval("":10, "Função Sequência Geométrica não disponível!")
         escreval("":13, "--> Clique em qualquer botão <--")
         leia(invalid)
      fimse

      // Opção 2: Sequência Alternada (não implementada)
      se menu = 2 entao
         escreval("":10, "Função Sequência Alternada não disponível!")
         escreval("":13, "--> Clique em qualquer botão <--")
         leia(invalid)
      fimse

      // Opção 3: Números Triangulares – função integrada
      se menu = 3 entao
         Repita
            Limpatela
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
               limpatela
               Escreval("Erro: Digite um número maior que zero!")
            Senao
               Escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               Escreval("":15,"* n°  -   Número Triangular *")
               Escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

               Para i de 1 ate quantidade Faca
                  NumTriangular <- (i * (i + 1)) div 2
                  Escreval("":15,"  ", i, "         ", NumTriangular)
               Fimpara
               Escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            Fimse
            repita

               escreval
               escreval("":5,"   O Usuário realmente deseja retornar ao menu?   ")
               escreval("":10," (Digite 'S' para sim ou 'N' para não)")
               escreval
               escreval

               leia(sair)
            ate (minusc(sair)="s") ou (minusc(sair)="n")
         ate(minusc(sair)="s")
      fimse


      // Opção 4: Sequência de Números Primos (não implementada)
      se menu = 4 entao
         escreval("":10, "Função Sequência de Números Primos não disponível!")
         escreval("":13, "--> Clique em qualquer botão <--")
         leia(invalid)
      fimse

      // Opção 5: Sequência Fatorial (não implementada)
      se menu = 5 entao
         escreval("":10, "Função Sequência Fatorial não disponível!")
         escreval("":13, "--> Clique em qualquer botão <--")
         leia(invalid)
      fimse

      // Opção 6: Quadrados Perfeitos – função integrada
      se menu = 6 entao
         repita
            limpatela

            //inicializando o programa
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10,"*   -SEQUÊNCIA QUADRADOS PERFEITOS-   *")
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

            escreval("")
            //solicitando o termo para o usuario
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10,"*              Bem vindo!             *")
            escreval("":10,"*        Digite o valor inicial       *")
            escreval("":10,"*    para apresentar os 10 próximos   *")
            escreval("":10,"*          quadrados perfeitos        *")
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            leia(termo1)


            escreval("")
            //inicio da estrutura de repetição de 0 a 9
            contador <- 0
            escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            enquanto contador <= 9 faca
               //função matematica do programa
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
               escreval("":5,"   O Usuário realmente deseja retornar ao menu?   ")
               escreval("":10," (Digite 'S' para sim ou 'N' para não)")
               escreval
               escreval

               leia(sair)
            ate (minusc(sair)="s") ou (minusc(sair)="n")
         ate(minusc(sair)="s")
      fimse


      // Opção 7: Sequência Cubos Perfeitos (não implementada)
      se menu = 7 entao
         escreval("":10, "Função Sequência Cubos Perfeitos não disponível!")
         escreval("":13, "--> Clique em qualquer botão <--")
         leia(invalid)
      fimse

      // Opção 8: Sequência Tribonacci (não implementada)
      se menu = 8 entao
         escreval("":10, "Função Sequência Tribonacci não disponível!")
         escreval("":13, "--> Clique em qualquer botão <--")
         leia(invalid)
      fimse

      // Opção 9: Sequência Fibonacci – função integrada
      se menu = 9 entao
         repita
            limpatela
            repita
               //  i, num : inteiro
               //  numUm, numDois, numFib : real

               //Apresentação da função
               escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               escreval("":10,"*       - SEQUÊNCIA FIBONACCI -       *")
               escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               escreval
               escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               escreval("":10,"*       Insira um valor inicial       *")
               escreval("":10,"*    para apresentar as 10 próximas   *")
               escreval("":10,"*       sequências de Fibonacci:      *")
               escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               leia(num)

               //Caso Usuário coloque número menor que Zero

               se num <=0 entao
                  limpatela
                  escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
                  escreval("":10,"*   Numero deve ser maior que Zero!   *")
                  escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
               fimse
            ate   (num > 0)

            //Inicia as variáveis
            i <- 0
            numUm <- 0
            numDois <- 1
            numFib <-0
            limpatela
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10,"*       Sequência de Fibonacci:       *")
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval
            escreval("":5,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

            //Inicia a estrutura de repetição
            para i de 1 ate num + 9 faca
               se i >= num entao

                  escreval("":5," ",i,"º na seqência de Fibonacci: ",numUm)
                  escreval("":5,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

               fimse

               //Realiza a implementação de valores para cada variável
               numFib <- numUm + NumDois
               numUm <- NumDois
               numDois <- NumFib
            fimpara

            //Solicita ao Usuário uma entrada para permanecer ou não na função
            repita


               escreval
               escreval("":11," O Usuário deseja retornar ao MENU?   ")
               escreval("":10," (Digite 'S' para sim ou 'N' para não)")
               escreval
               escreval

               leia (sair)
            ate (minusc(sair) = "n") ou (minusc(sair) = "s")
         ate (minusc(sair) = "s")
      fimse


      // Opção 0 Sair
      se menu = 0 entao
         repita
            escreval("")
            escreval("":10, "-------------------------------------")
            escreval("":15, "  Deseja realmente sair? ")
            escreval("":10, "(Digite 'S' para SIM ou 'N' para NÃO)")
             escreval("":10, "-------------------------------------")
            leia(quit)
         ate (minusc(quit) = "s") ou (minusc(quit) = "n")
      fimse

   ate (minusc(quit) = "s")
Fimalgoritmo