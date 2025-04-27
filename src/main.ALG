Algoritmo "Main"
// Autor(a)    : Time DataMaster
// Data atual  : 31/03/2025

Var
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
   //  Variáveis para a função Números Primos
   j, primo, k, termo2 : inteiro

   // Variáveis para função Sequência Alternada
   entrada, chave, calc, n , impar: inteiro

   // Variáveis para função Sequência Tribonacci
   num1, num2, num3, Trib : inteiro

Inicio
   repita
      limpatela
      // Apresentação do MENU
      repita

         escreval("================================================================")
         escreval("================================================================")
         escreval
         escreval
         escreval("":14,"|¦¦¦¦¦¦+   ¦¦¦¦¦+  ¦¦¦¦¦¦¦¦+  ¦¦¦¦¦+   ")
         escreval("":14,"|¦¦+--¦¦+ ¦¦+--¦¦+ +--¦¦+--+ ¦¦+--¦¦+  ")
         escreval("":14,"|¦¦¦  ¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦    ¦¦¦¦¦¦¦¦  ")
         escreval("":14,"|¦¦¦  ¦¦¦ ¦¦+--¦¦¦    ¦¦¦    ¦¦+--¦¦¦  ")
         escreval("":14,"|¦¦¦¦¦¦++ ¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦  |¦¦ ")
         escreval("":14,"+-------+ +-+  +-+    +-+    +-+  +-+  ")
         escreval
         escreval("":5,"¦¦¦+   ¦¦¦+  ¦¦¦¦+  ¦¦¦¦¦¦¦¦ +¦¦¦¦¦¦¦+ ¦¦¦¦¦¦¦+ ¦¦¦¦¦¦¦+  ")
         escreval("":5,"¦¦¦¦+ ¦¦¦¦¦ ¦¦+--¦¦ ¦¦+---+  +--¦¦+--+ ¦¦+----+ ¦¦+--¦¦+  ")
         escreval("":5,"¦¦+¦¦ ¦¦+¦¦ ¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦+   ¦¦¦    ¦¦¦¦¦+   ¦¦¦¦¦¦++  ")
         escreval("":5,"¦¦¦+¦_¦++¦¦ ¦¦+--¦¦  +----¦¦¦   ¦¦¦    ¦¦+--+   ¦¦+--¦¦+  ")
         escreval("":5,"¦¦¦ +-+ ¦¦¦ ¦¦¦  ¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦    ¦¦¦¦¦¦¦+ ¦¦¦  ¦¦¦  ")
         escreval("":5,"+-+     +-+ +-+ +-+ +-------+   +-+    +------+ +-+  +-+  ")
         escreva
         escreval
         escreval("":10, "+---------------------------------------+")
         escreval("":10, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10, "|*              - MENU -               *|")
         escreval("":10, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10, "+---------------------------------------+")
         escreval
         escreval("":10, "+---------------------------------------+")
         escreval("":10, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10, "|* ESCOLHA UMA DAS OPCOES A SEGUIR:    *|")
         escreval("":10, "|*-------------------------------------*|")
         escreval("":10, "|* 1 * - SEQUÊNCIA GEOMÉTRICA          *|")
         escreval("":10, "|* 2 * - SEQUÊNCIA ALTERNADA           *|")
         escreval("":10, "|* 3 * - NÚMEROS TRIANGULARES          *|")
         escreval("":10, "|* 4 * - SEQUÊNCIA DE NÚMEROS PRIMOS   *|")
         escreval("":10, "|* 5 * - SEQUÊNCIA FATORIAL            *|")
         escreval("":10, "|* 6 * - SEQUÊNCIA QUADRADOS PERFEITOS *|")
         escreval("":10, "|* 7 * - SEQUÊNCIA CUBOS PERFEITOS     *|")
         escreval("":10, "|* 8 * - SEQUÊNCIA TRIBONACCI          *|")
         escreval("":10, "|* 9 * - SEQUÊNCIA FIBONACCI           *|")
         escreval("":10, "|* 0 * - SAIR                          *|")
         escreval("":10, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10, "+---------------------------------------+")
         escreval
         escreval

         escreval
         escreval("================================================================")
         escreval("================================================================")


         leia(menu)

         // Validação da entrada do MENU
         se (menu < 0) ou (menu > 9) entao
            limpatela
            escreval("":10, "+---------------------------------------+")
            escreval("":10, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10, "|*           OPÇÃO INVÁLIDA            *|")
            escreval("":10, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10, "+---------------------------------------+")
            escreval("")
            escreval("":13, "--> Clique em qualquer botão <--")
            leia(invalid)
         fimse
      ate (menu >= 0) e (menu <= 9)
      limpatela
      escreval("================================================================")
      escreval("================================================================")
      escreval
      escreval
      //limpatela
      escreval("":15, "+-----------------------------+")
      escreval("":15, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
      escreval("":15, "|*                           *|")
      escreval("":15, "|* USUÁRIO SOLICITOU OPÇÃO:",menu,"*|")
      escreval("":15, "|*                           *|")
      escreval("":15, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
      escreval("":15, "+-----------------------------+")
      escreval

      escolha menu
         // Opção 1: Sequência Geométrica (não implementada)
      caso 1, 5, 7
         escreval("":10, "Função Sequência Geométrica não disponível!")
         escreval("":13, "--> Clique em qualquer botão <--")
         escreval
         escreval("":15,"+---------------------------+")
         escreval("":15,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":15,"|*                         *|")
         escreval("":15,"|*            *            *|")
         escreval("":15,"|*           * *           *|")
         escreval("":15,"|*          * | *          *|")
         escreval("":15,"|*         *  |  *         *|")
         escreval("":15,"|*        *   |   *        *|")
         escreval("":15,"|*       *    |    *       *|")
         escreval("":15,"|*      *           *      *|")
         escreval("":15,"|*     *      O      *     *|")
         escreval("":15,"|*    *****************    *|")
         escreval("":15,"|*                         *|")
         escreval("":15,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":15,"+---------------------------+")
         escreval
         escreval
         escreval("================================================================")
         escreval("================================================================")
         leia(invalid)
         escreval

      caso 2
         repita
            limpatela



            escreval("":10,"+---------------------------------------+")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"|*        -SEQUENCIA ALTERNADA-        *|")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"+---------------------------------------+")
            escreval
            escreval
            escreval("":7,"+----------------------------------------------+")
            escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
            escreval("":7,"|*                                            *|")
            escreval("":7,"|*       Uma sequência alternada é aquela     *|")
            escreval("":7,"|*         em que os elementos se alternam    *|")
            escreval("":7,"|*              segundo uma regra.            *|")
            escreval("":7,"|*                                            *|")
            escreval("":7,"|*               +-+    +-+    +-+            *|")
            escreval("":7,"|*               ¦ ¦    ¦ ¦    ¦ ¦            *|")
            escreval("":7,"|*               ¦A¦ => ¦B¦ => ¦A¦            *|")
            escreval("":7,"|*               ¦ ¦ <= ¦ ¦ <= ¦ ¦            *|")
            escreval("":7,"|*               +-+    +-+    +-+            *|")
            escreval("":7,"|*                                            *|")
            escreval("":7,"|*           escolha uma das regras:          *|")
            escreval("":7,"|*                                            *|")
            escreval("":7,"|*           +---------------------+          *|")
            escreval("":7,"|*           |*1* sinais (+ para -)|          *|")
            escreval("":7,"|*           |*2* Números pares    |          *|")
            escreval("":7,"|*           |*3* Números impares  |          *|")
            escreval("":7,"|*           +---------------------+          *|")
            escreval("":7,"|*                                            *|")
            escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
            escreval("":7,"+----------------------------------------------+")
            escreval
            escreval
            leia(entrada)
            escreval("":15,"+---------------------------+")
            escreval("":15,"   regra solicitado: ",entrada)
            escreval("":15,"+---------------------------+")
            escreval
            escreval
            escolha entrada

            caso 1

               escreval("":10,"+---------------------------------------+")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*        -SEQUENCIA ALTERNADA-        *|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*         - Alternancia sinais -      *|")
               escreval("":10,"|*        Digite o termo inicial:      *|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"+---------------------------------------+")
               escreval
               leia(entrada)
               i<-1
               chave<-1
               para i de entrada ate entrada +9 faca
                  se i = entrada entao
                     escreva("":3," ",i)
                  senao
                     se chave = 0 entao
                        chave <-1
                        escreva (" +", i)
                     senao
                        chave <-0
                        escreva (" -", i)
                     fimse
                  fimse
               fimpara

            caso 2
               escreval("":10,"+---------------------------------------+")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*        -SEQUENCIA ALTERNADA-        *|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*          - Números pares -          *|")
               escreval("":10,"|*        Digite a quantidade de       *|")
               escreval("":10,"|*         termos da sequencia         *|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"+---------------------------------------+")
               leia(entrada)

               impar <- 0
               termo1 <- entrada

               escreval
               escreva("":10,"")
               //para i de entrada ate entrada +9 faca

               enquanto impar <10 faca
                  se (termo1 % 2 = 0) entao
                     impar <- impar + 1
                     se chave = 1 entao
                        chave <- 0
                        //calc <- calc + termo1
                     senao
                        chave <- 1
                        // calc <- calc + termo1
                     fimse

                     escreva(termo1, " ")
                  fimse
                  termo1 <- termo1 + 1
               fimenquanto

               escreval


            caso 3
               escreval("":10,"+---------------------------------------+")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*        -SEQUENCIA ALTERNADA-        *|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*          - Números impares -        *|")
               escreval("":10,"|*        Digite a quantidade de       *|")
               escreval("":10,"|*         termos da sequencia         *|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"+---------------------------------------+")
               leia(entrada)

               impar <- 0
               termo1 <- entrada

               escreval
               escreva("":10,"")
               enquanto impar <10 faca
                  se (termo1 % 2 = 1) entao
                     impar <- impar + 1
                     se chave = 1 entao
                        chave <- 0
                     senao
                        chave <- 1
                     fimse
                     escreva(termo1, " ")
                  fimse
                  termo1 <- termo1 + 1
               fimenquanto

               escreval




            fimescolha
            repita

               escreval
               escreval
               escreval("":5,"   O Usuário realmente deseja retornar ao menu?   ")
               escreval("":10," (Digite 'S' para sim ou 'N' para não)")
               escreval("":8,"+-------------------------------------------+")
               escreval
               escreval

               leia(sair)
            ate (minusc(sair)="s") ou (minusc(sair)="n")
         ate(minusc(sair)="s")

         // Opção 3: Números Triangulares – função integrada
      caso 3
         Repita
            Limpatela
            escreval
            escreval("":10,"+---------------------------------------+")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"|*         -Número Triangular-         *|")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"+---------------------------------------+")
            escreval
            escreval
            escreval("":7,"+----------------------------------------------+")
            escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
            escreval("":7,"|*                                            *|")
            escreval("":7,"|*     É uma sequencia de Nº que podem ser    *|")
            escreval("":7,"|*         representado com um triângulo      *|")
            escreval("":7,"|*       *   equilátero. Cada Nºtriângular é  *|")
            escreval("":7,"|*      * *   a soma dos números naturais até *|")
            escreval("":7,"|*     *   *    um certo número.              *|")
            escreval("":7,"|*    *     *                                 *|")
            escreval("":7,"|*   *********                                *|")
            escreval("":7,"|*                                            *|")
            escreval("":7,"|*            +-------------------+           *|")
            escreval("":7,"|*      -     |     -FÓRMULA-     |      -    *|")
            escreval("":7,"|*            |  Tn=(n x (n+1))/2 |           *|")
            escreval("":7,"|*            +-------------------+           *|")
            escreval("":7,"|*                                            *|")
            escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
            escreval("":7,"+----------------------------------------------+")
            escreval
            escreval
            escreval("":10,"+---------------------------------------+")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"|*                                     *|")
            escreval("":10,"|*               Bem vindo!            *|")
            escreval("":10,"|*         Digite a quantidade de      *|")
            escreval("":10,"|*          Números Triangulares       *|")
            escreval("":10,"|*                                     *|")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"+---------------------------------------+")
            Leia(quantidade)
            limpatela
            escreval("================================================================")
            escreval("================================================================")
            escreval
            escreval
            escreval("":15,"+---------------------------+")
            escreval("":15,"|   valor solicitado: ",quantidade,"   |")
            escreval("":15,"+---------------------------+")
            escreval


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
               escreval("":8,"+-------------------------------------------+")
               escreval
               escreval
               escreval("================================================================")
               escreval("================================================================")

               leia(sair)
            ate (minusc(sair)="s") ou (minusc(sair)="n")
         ate(minusc(sair)="s")

      caso 4

         repita
            repita
               limpatela
               //escreval(2 % 2)
               escreval("":10,"+---------------------------------------+")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"|*        -SEQUENCIA Nº PRIMOS-        *|")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"+---------------------------------------+")
               escreval
               escreval
               escreval("":7,"+----------------------------------------------+")
               escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
               escreval("":7,"|*                                            *|")
               escreval("":7,"|*  ¦¦¦¦¦¦+    Números primos são números     *|")
               escreval("":7,"|*  ¦¦+--¦¦+  naturais maiores que 1 que têm  *|")
               escreval("":7,"|*  ¦¦¦¦¦¦¦+    exatamente dois divisores     *|")
               escreval("":7,"|*  ¦¦¦---+       distintos:                  *|")
               escreval("":7,"|*  ¦¦¦                                       *|")
               escreval("":7,"|*  +-+      o número 1 e ele mesmo.          *|")
               escreval("":7,"|*                                            *|")
               escreval("":7,"|*  Os números primos não seguem uma fórmula  *|")
               escreval("":7,"|*  simples e exata que gere todos e somente  *|")
               escreval("":7,"|*   eles. Isso é parte do que os torna tão   *|")
               escreval("":7,"|* interessantes e misteriosos na matemática. *|")
               escreval("":7,"|*                                            *|")
               escreval("":7,"|*                                            *|")
               escreval("":7,"|*                                            *|")
               escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
               escreval("":7,"+----------------------------------------------+")
               escreval
               escreval
               escreval("":10,"+---------------------------------------+")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*              Bem vindo!             *|")
               escreval("":10,"|*        Digite o valor de entrada    *|")
               escreval("":10,"|*          em seguida o de saida      *|")
               escreval("":10,"|*     para em gerar a sequencia de :  *|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*          -Números Primos-           *|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|* OBS:valor de entrada deve ser menor *|")
               escreval("":10,"|*         que o valor de saida        *|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"+---------------------------------------+")
               leia(termo1)
               leia(termo2)
               se termo1 > termo2 entao
                  Escreval("Erro: Primeiro numero deve ser menor que o segundo!")
                  leia(invalid)
               fimse
            ate(termo1 < termo2)
            limpatela
            escreval
            //O usuario ira inserir dois valores, para que realize a sequencia dos numeros primos
            escreval
            escreval("":10,"Valor de entrada: ",termo1, " valor de saida: ",termo2)
            escreval("":7,"+-------------------------------------------------+")
            escreval
            escreval("":10,"   -A Sequencia de números primos- ")
            escreval("":22, termo1," até",termo2,":")
            escreval("":10,"+-----------------------------------+")
            //Visualização dos numeros que o usuario solicitou
            escreval


            para i de termo1 ate termo2 faca
               //segue alguns codigos para facilitar o entendimento dos calculos e funções
               //escreval("valor de i:", i)
               //escreval("valor de j: ", j)
               //escreval("sobra de ", i, "dividido por ", j, "=", i % j)
               //enquanto k < 10 faca
               //estrutura de repetição que verifica se o numero é divisivel
               //por apenas dois valores (por ele mesmo e um).

               para j de 1 ate i faca

                  se (i % j = 0) entao
                     primo <- primo + 1
                  fimse
               fimpara
               //se o numero for primo :
               se (primo = 2) entao
                  escreval("":20,"O nº",j, " é primo.")
                  escreval("":15,"+-----------------------+")
                  k <- k + 1

               fimse
               primo <- 0

            fimpara
            //estrutura de repetição para a volta ao menu ou a utilização do
            //programa novamente.
            repita

               escreval
               escreval("":5,"   O Usuário realmente deseja retornar ao menu?   ")
               escreval("":10," (Digite 'S' para sim ou 'N' para não)")
               escreval("":8,"+-------------------------------------------+")
               escreval
               escreval

               leia(sair)
            ate (minusc(sair)="s") ou (minusc(sair)="n")
         ate(minusc(sair)="s")
         // Opção 6: Quadrados Perfeitos – função integrada

      caso 6
         repita
            limpatela

            //inicializando o programa
            escreval("":10,"+---------------------------------------+")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"|*   -SEQUÊNCIA QUADRADOS PERFEITOS-   *|")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"+---------------------------------------+")
            escreval
            escreval
            escreval("":7,"+--------------------------------------------+")
            escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
            escreval("":7,"|*                                          *|")
            escreval("":7,"|*         ___    É um n° que pode ser      *|")
            escreval("":7,"|*        ´  /     expresso como o quadrado *|")
            escreval("":7,"|*          /          de um n° inteiro.    *|")
            escreval("":7,"|*         /__|        Se um n° X for um    *|")
            escreval("":7,"|*  *   *              quadrado perfeito,   *|")
            escreval("":7,"|*   * *              um n° inteiro Y       *|")
            escreval("":7,"|*    *               tal que X=Y^2.        *|")
            escreval("":7,"|*   * *                                    *|")
            escreval("":7,"|*  *   *               +-----------+       *|")
            escreval("":7,"|*                 -    | -FORMULA- |    -  *|")
            escreval("":7,"|*                      |   X=Y^2.  |       *|")
            escreval("":7,"|*                      +-----------+       *|")
            escreval("":7,"|*                                          *|")
            escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
            escreval("":7,"+--------------------------------------------+")
            escreval
            escreval
            //solicitando o termo para o usuario
            escreval("":10,"+---------------------------------------+")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"|*                                     *|")
            escreval("":10,"|*              Bem vindo!             *|")
            escreval("":10,"|*        Digite o valor inicial       *|")
            escreval("":10,"|*    para apresentar os 10 próximos   *|")
            escreval("":10,"|*          quadrados perfeitos        *|")
            escreval("":10,"|*                                     *|")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"+---------------------------------------+")
            escreval
            leia(termo1)
            limpatela
            escreval("":15," valor solicitado: ",termo1)
            escreval("":15,"+---------------------------+")


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
               escreval("":8,"+-------------------------------------------+")
               escreval
               escreval

               leia(sair)
            ate (minusc(sair)="s") ou (minusc(sair)="n")
         ate(minusc(sair)="s")

      caso 8
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

         // Opção 9: Sequência Fibonacci – função integrada
      caso 9
         repita
            limpatela
            repita
               //  i, num : inteiro
               //  numUm, numDois, numFib : real

               //Apresentação da função
               escreval("":10,"+---------------------------------------+")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"|*       - SEQUÊNCIA FIBONACCI -       *|")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"+---------------------------------------+")
               escreval
               escreval
               escreval("":6,"+---------------------------------------------------+")
               escreval("":6,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":6,"|*                                                 *|")
               escreval("":6,"|*          É uma sequência númerica em que cada   *|")
               escreval("":6,"|*     1       número é a soma dos dois            *|")
               escreval("":6,"|*    / \       anteriores, começando com 0        *|")
               escreval("":6,"|*   1   2           e 1 (ou 1 e 1, dependendo     *|")
               escreval("":6,"|*      /   \          da convenção).              *|")
               escreval("":6,"|*     1     3                                     *|")
               escreval("":6,"|*          /   \          +-------------------+   *|")
               escreval("":6,"|*         1     5       - |     -FORMULA-     | - *|")
               escreval("":6,"|*              /   \      | F(n)=F(n-1)+F(n-2)|   *|")
               escreval("":6,"|*             2     8     +-------------------+   *|")
               escreval("":6,"|*                  /   \                          *|")
               escreval("":6,"|*                 3    13                         *|")
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
               escreval("":10,"|*       sequência  de Fibonacci:      *|")
               escreval("":10,"|*                                     *|")
               escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
               escreval("":10,"+---------------------------------------+")
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
            escreval("":15," valor solicitado: ",num)
            escreval("":15,"+---------------------------+")
            escreval
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10,"*       Sequência de Fibonacci:       *")
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval
            escreval("":12,"+---------------------------+")
            //escreval("":5,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

            //Inicia a estrutura de repetição
            para i de 1 ate num + 9 faca
               se i >= num entao
                  escreval ("":15,"posição ",i, "= ",numUm)
                  //  escreval("":5," ",i,"º na seqência de Fibonacci: ",numUm)
                  //escreval("":5,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

               fimse

               //Realiza a implementação de valores para cada variável
               numFib <- numUm + NumDois
               numUm <- NumDois
               numDois <- NumFib
            fimpara
            escreval("":12,"+---------------------------+")

            //Solicita ao Usuário uma entrada para permanecer ou não na função
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
         // Opção 0 Sair
      caso 0
         repita
            escreval("")
            escreval("":10,"+--------------------------------------+")
            escreval("":15, "  Deseja realmente sair? ")
            escreval("":10, "(Digite 'S' para SIM ou 'N' para NÃO)")
            escreval("":10,"+--------------------------------------+")
            escreval
            escreval
            escreval("":15, "--OBRIGADO ATE A PROXIMA SPRINT--")
            escreval("":12,"+-------------------------------------+")
            escreval
            escreval
            escreval("":15, "    ¦¦¦¦¦¦+        -GROUP-       ")
            escreval("":15, "    ¦¦+--¦¦+                     ")
            escreval("":15, "    ¦¦¦  ¦¦¦     ¦¦¦+   ¦¦¦+     ")
            escreval("":15, "    ¦¦¦  ¦¦¦     ¦¦¦¦+ ¦¦¦¦¦     ")
            escreval("":15, "    ¦¦+--¦¦¦     ¦¦+¦¦¦¦+¦¦¦     ")
            escreval("":15, "    ¦¦¦¦¦¦+      ¦¦¦+¦¦++¦¦¦     ")
            escreval("":15, "    +-----+      ¦¦¦ +-+ ¦¦¦     ")
            escreval("":15, "                 +-+     +-+     ")
            escreval("":15, "  ============                   ")
            escreval("":15, "                ===============  ")
            escreval
            escreval("":15, "  -P.O GABRIEL   -S.M GUILHERME  ")
            escreval("":15, "  -DEV PAULO     -DEV BENJAMIN   ")
            escreval("":15, "  -DEV ERICK     -DEV PEDRO      ")
            escreval
            escreval
            escreval("================================================================")
            escreval("================================================================")

            leia(quit)
         ate (minusc(quit) = "s") ou (minusc(quit) = "n")
      fimescolha

   ate (minusc(quit) = "s")
Fimalgoritmo
