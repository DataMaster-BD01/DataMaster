Algoritmo "Main"
// Autor(a)    : Time DataMaster
// Data atual  : 31/03/2025

Var

   menu, razao, entrada, entradaDois, i, j, k, chave, num : inteiro
   numUm, numDois, numTres, resultado : real
   sair, invalido, ler, fechar, inv : caractere


   //PROCEDIMENTO SAIR E INVALIDO
inicio
procedimento sair (ler : caractere)
inicio
   repita
      escreval
      escreval("":11," O Usuário deseja retornar ao MENU?   ")
      escreval("":10," (Digite 'S' para sim ou 'N' para não)")
      escreval("":10,"+--------------------------------------+")
      escreval
      escreval
      leia (sair)
      se (sair <> "n") e (sair <> "s") entao
         invalido(inv)
      fimse
   ate (minusc(sair) = "n") ou (minusc(sair) = "s")
   limpatela
fimprocedimento

procedimento invalido (inv : caracter)
inicio
   limpatela
   para i de 1 ate 10 faca
      escreval
   fimpara
   escreval("":10, "+---------------------------------------+")
   escreval("":10, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
   escreval("":10, "|*           OPÇÃO INVÁLIDA            *|")
   escreval("":10, "|*                                     *|")
   escreval("":10, "|*        Siga a orientação do         *|")
   escreval("":10, "|*              enunciado              *|")
   escreval("":10, "|*                                     *|")
   escreval("":10, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
   escreval("":10, "+---------------------------------------+")
   escreval("")
   escreval("":13, "--> Clique em qualquer botão <--")
   leia(inv)
   limpatela
fimprocedimento

//FIM PROCEDIMENTO SAIR E INVALIDO
repita
   limpatela
   repita
      resultado <- 0
      escreval("================================================================")
      escreval("================================================================")
      escreval
      escreval
      escreval("":8,"¦¦¦+   ¦¦¦+  ¦¦¦¦¦¦¦+  ¦¦¦+   ¦¦+  ¦¦+    ¦¦¦ ")
      escreval("":8,"¦¦¦¦+ ¦¦¦¦¦  ¦¦+----+  ¦¦¦¦+  ¦¦¦  ¦¦+    ¦¦¦ ")
      escreval("":8,"¦¦+¦¦¦¦+¦¦¦  ¦¦¦¦¦+    ¦¦+¦¦+ ¦¦¦  ¦¦+    ¦¦¦ ")
      escreval("":8,"¦¦¦¦+¦¦++¦¦  ¦¦¦+--+   ¦¦¦+¦¦+¦¦¦  ¦¦+    ¦¦¦ ")
      escreval("":8,"¦¦¦ +-+ ¦¦¦  ¦¦¦¦¦¦¦+  ¦¦¦ +¦¦¦¦¦   ¦¦¦¦¦¦¦¦  ")
      escreval("":8,"+-+     +-+  +------+  +-+  +---+   +------+  ")
      escreval
      escreval
      escreval("":10, "+----------------------------------------+")
      escreval("":10, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*   ESCOLHA UMA DAS OPCOES A SEGUIR:   *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*--------------------------------------*|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*  1 * - SEQUÊNCIA GEOMÉTRICA          *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*  2 * - SEQUÊNCIA ALTERNADA           *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*  3 * - NÚMEROS TRIANGULARES          *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*  4 * - SEQUÊNCIA DE NÚMEROS PRIMOS   *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*  5 * - SEQUÊNCIA FATORIAL            *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*  6 * - SEQUÊNCIA QUADRADOS PERFEITOS *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*  7 * - SEQUÊNCIA CUBOS PERFEITOS     *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*  8 * - SEQUÊNCIA TRIBONACCI          *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*  9 * - SEQUÊNCIA FIBONACCI           *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*  0 * - SAIR                          *|")
      escreval("":10, "|*                                      *|")
      escreval("":10, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
      escreval("":10, "+----------------------------------------+")
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
      escreval("":15, "  -----------                    ")
      escreval("":15, "                -------------    ")
      escreval
      escreval("================================================================")
      escreval("================================================================")
      leia(menu)
      se (menu < 0) ou (menu > 9) entao
         invalido(inv)
      fimse
   ate (menu >= 0) e (menu <= 9)
   limpatela
   escreval("================================================================")
   escreval("================================================================")
   escreval
   escreval
   escreval("":15, "+-----------------------------+")
   escreval("":15, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
   escreval("":15, "|*                           *|")
   escreval("":15, "|* USUÁRIO SOLICITOU OPÇÃO:",menu,"*|")
   escreval("":15, "|*                           *|")
   escreval("":15, "|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
   escreval("":15, "+-----------------------------+")
   escreval
   escolha menu
   caso 1
      repita
         escreval("":10,"+---------------------------------------+")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"|*        -SEQUENCIA GEOMETRICA-       *|")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"+---------------------------------------+")
         escreval
         escreval("":7,"+----------------------------------------------+")
         escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
         escreval("":7,"|*                                            *|")
         escreval("":7,"|*    É uma sequência numérica em que cada    *|")
         escreval("":7,"|*      termo, a partir do segundo, é obtido  *|")
         escreval("":7,"|*    multiplicando o termo anterior por uma  *|")
         escreval("":7,"|*      constante chamada razão (geralmente   *|")
         escreval("":7,"|*       representada pela letra q).          *|")
         escreval("":7,"|*                                            *|")
         escreval("":7,"|*  +-------------------+        . 1          *|")
         escreval("":7,"|*  |     -FÓRMULA-     |       . / \         *|")
         escreval("":7,"|*  | an = a1 * q^n -1  |      . 2   2        *|")
         escreval("":7,"|*  +-------------------+     . / \ / \       *|")
         escreval("":7,"|*                           . 4  4 4  4      *|")
         escreval("":7,"|*  Exemplo com razão 2     /\/\/\/\/\/\/\    *|")
         escreval("":7,"|*  +-----------------+    8 8 8 8 8 8 8 8.   *|")
         escreval("":7,"|*                                            *|")
         escreval("":7,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|")
         escreval("":7,"+----------------------------------------------+")
         escreval
         escreval
         escreval("":10,"+---------------------------------------+")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"|*                                     *|")
         escreval("":10,"|*       Para gerarmos a sequencia:    *|")
         escreval("":10,"|*         Digite o primeiro termo     *|")
         escreval("":10,"|*    em seguida a razão(q) desejada.  *|")
         escreval("":10,"|*                                     *|")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"+---------------------------------------+")
         leia(entrada)
         leia(razao)
         escreval("":15,"+---------------------------------+")
         escreval("":15,"   primeiro termo:",entrada," | Razão:",razao,"  ")
         escreval("":15,"+---------------------------------+")
         escreval("":25," 1° termo:", entrada)
         para i de 2 ate 10 faca
            entrada <- entrada * razao
            escreval("":25,i,"° termo:", entrada)
         fimpara
         sair(ler)
      ate (minusc(sair) = "s")
   caso 2
      repita
         repita
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
            se (entrada < 1) ou (entrada > 3) entao
               invalido(inv)
            fimse
         ate (entrada >= 1) e (entrada <= 3)

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
            escreval("":10,"|*          - Números pares -          *|")
            escreval("":10,"|*        Digite o termo inicial:      *|")
            escreval("":10,"|*                                     *|")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"+---------------------------------------+")
            leia(entrada)
            resultado <- 0
            numUm <- entrada
            escreval
            escreva("":10,"")
            enquanto resultado <10 faca
               se (numUm % 2 = 0) entao
                  resultado <- resultado + 1
                  se chave = 1 entao
                     chave <- 0
                  senao
                     chave <- 1
                  fimse
                  escreva(numUm, " ")
               fimse
               numUm <- numUm + 1
            fimenquanto
            escreval
         caso 3
            escreval("":10,"+---------------------------------------+")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"|*                                     *|")
            escreval("":10,"|*          - Números impares -        *|")
            escreval("":10,"|*        Digite o termo inicial:      *|")
            escreval("":10,"|*                                     *|")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"+---------------------------------------+")
            leia(entrada)
            resultado <- 0
            numUm <- entrada
            escreval
            escreva("":10,"")
            enquanto resultado <10 faca
               se (numUm % 2 = 1) entao
                  resultado <- resultado + 1
                  se chave = 1 entao
                     chave <- 0
                  senao
                     chave <- 1
                  fimse
                  escreva(numUm, " ")
               fimse
               numUm <- numUm + 1
            fimenquanto
            escreval
         fimescolha
         sair(ler)
      ate (minusc(sair) = "s")
   caso 3
      repita
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
         escreval("":7,"|*     * * *    um certo número.              *|")
         escreval("":7,"|*    * * * *                                 *|")
         escreval("":7,"|*   * * * * *                                *|")
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
         escreval("":10,"|*        Digite o termo inicial:      *|")
         escreval("":10,"|*                                     *|")
         escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
         escreval("":10,"+---------------------------------------+")
         leia(entrada)
         escreval("================================================================")
         escreval("================================================================")
         escreval
         escreval
         escreval("":15,"+---------------------------+")
         escreval("":15,"|   valor solicitado: ",entrada,"   |")
         escreval("":15,"+---------------------------+")
         escreval
         se entrada <= 0 Então
            invalido(inv)
         senao
            escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":15,"* n°  -   Número Triangular *")
            escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            para i de entrada ate entrada+10 Faca
               resultado <- (i * (i + 1)) div 2
               escreval("":15,"  ", i, "         ", resultado)
            fimpara
            escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         fimse
         sair(ler)
      ate (minusc(sair) = "s")
   caso 4
      repita
         repita
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
            leia(entrada)
            leia(entradaDois)
            se entrada > entradaDois entao
               invalido(inv)
            fimse
         ate(entrada < entradaDois)
         escreval
         escreval
         escreval("":10,"Valor de entrada: ",entrada, " valor de saida: ",entradaDois)
         escreval("":7,"+-------------------------------------------------+")
         escreval
         escreval("":10,"   -A Sequencia de números primos- ")
         escreval("":22, entrada," até",entradaDois,":")
         escreval("":10,"+-----------------------------------+")
         escreval
         para i de entrada ate entradaDois faca
            para j de 1 ate i faca
               se (i % j = 0) entao
                  resultado <- resultado + 1
               fimse
            fimpara
            se (resultado = 2) entao
               escreval("":20,"O nº",j, " é primo.")
               escreval("":15,"+-----------------------+")
               k <- k + 1
            fimse
            resultado <- 0
         fimpara
         sair(ler)
      ate (minusc(sair) = "s")
   caso 5
      resultado <- 1
      repita
         repita
            escreval("":10,"+---------------------------------------------+")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"|*           -Sequência Fatorial-            *|")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"+---------------------------------------------+")
            escreval
            escreval("":10,"+---------------------------------------------+")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"|*","":43,"*|")
            escreval("":10,"|*    A sequência fatorial é formada pelos   *|")
            escreval("":10,"|*      fatoriais dos números naturais.      *|")
            escreval("":10,"|*    O fatorial de um número n, denotado    *|")
            escreval("":10,"|*      por n!, é o produto de todos os      *|")
            escreval("":10,"|*   números inteiros positivos de 1 até n.  *|")
            escreval("":10,"|*","":43,"*|")
            escreval("":10,"|*":8,"5! = 5 × 4 × 3 × 2 × 1","":15,"*|")
            escreval("":10,"|*":13, "¦   ¦   ¦     ¦","":17,"*|")
            escreval("":10,"|*":8,"5! = 5 × 4 × 3  ×  2","":17,"*|")
            escreval("":10,"|*":13, "¦   ¦      ¦","":20,"*|")
            escreval("":10,"|*":8,"5! = 5 × 4   ×  6","":20,"*|")
            escreval("":10,"|*":13, "¦       ¦","":23,"*|")
            escreval("":10,"|*":8,"5! = 5   ×  28","":23,"*|")
            escreval("":10,"|*":17, "¦   ","":24,"*|")
            escreval("":10,"|*":8,"5! =    120","":26,"*|")
            escreval("":10,"|*","":43,"*|")
            escreval("":10,"|*     Escolha um número para apresentar o   *|")
            escreval("":10,"|*           resultado do fatorial           *|")
            escreval("":10,"|*","":43,"*|")
            escreval("":10,"|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*|")
            escreval("":10,"+---------------------------------------------+")
            leia (num)
            se num <=0 entao
               invalido(inv)
            fimse
         ate(num>0)
         escreval("":10,"+---------------------------------------------+")
         escreval
         escreval("":14,num,"!  ")
         escreva(num)
         para i de num ate 1 passo -1 faca
            se i <num entao
               escreva(" * ", i)
            fimse
            resultado <- resultado * i
         fimpara
         escreval( " = ", resultado)
         escreval
         escreval("":10,"+---------------------------------------------+")
         sair(ler)
      ate (minusc(sair) = "s")
   caso 6
      repita
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
         leia(numUm)
         escreval("":15," valor solicitado: ",numUm)
         escreval("":15,"+---------------------------+")
         escreval
         i <- 0
         enquanto i <= 9 faca
            resultado <- numUm * numUm
            escreval("":15,"   O resultado de",numUm ,": ",resultado ,"   ")
            i <- i + 1
            numUm <- numUm + 1
         fimenquanto
         sair(ler)
      ate (minusc(sair) = "s")
   caso 7
      repita
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
         leia(numUm)
         escreval
         escreval("":20,"-Sequencia solicitada-")
         escreval
         para i de 1 ate 10 faca
            escreval("":23,"",numUm," =",numUm,"^3", " =", numUm ^ 3)
            numUm <- numUm + 1
         fimpara
         escreval
         sair(ler)
      ate (minusc(sair) = "s")
   caso 8
      repita
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
               invalido(inv)
            fimse
         ate   (entrada > 0)
         escreval("":15," valor solicitado: ",entrada)
         escreval("":12,"+---------------------------+")
         numUm <- 0
         numDois <- 1
         numTres <- 1
         i <- 1
         para i de 1 ate entrada+9 faca
            se i >= entrada entao
               escreval ("":15,"posição ",i, "= ",numUm)
            fimse
            resultado <- numUm + numDois + numTres
            numUm <- numDois
            numDois <- numTres
            numTres <- resultado
         fimpara
         escreval("":12,"+---------------------------+")
         sair(ler)
      ate (minusc(sair) = "s")
   caso 9
      repita
         repita
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
            leia(entrada)
            se entrada <=0 entao
               invalido(inv)
            fimse
         ate   (entrada > 0)
         i <- 0
         numUm <- 0
         numDois <- 1
         resultado <-0
         escreval("":15," valor solicitado: ",entrada)
         escreval("":15,"+---------------------------+")
         escreval
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*       Sequência de Fibonacci:       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":12,"+---------------------------+")
         para i de 1 ate entrada + 9 faca
            se i >= entrada entao
               escreval ("":15,"posição ",i, "= ",numUm)
            fimse
            resultado <- numUm + NumDois
            numUm <- NumDois
            numDois <- resultado
         fimpara
         escreval("":12,"+---------------------------+")
         sair(ler)
      ate (minusc(sair) = "s")
   caso 0
      repita
         escreval
         escreval("":12,"+--------------------------------------+")
         escreval("":15, "  Deseja realmente sair? ")
         escreval("":12, "(Digite 'S' para SIM ou 'N' para NÃO)")
         escreval("":12,"+--------------------------------------+")
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
         leia(fechar)
      ate (minusc(fechar) = "s") ou (minusc(fechar) = "n")
   fimescolha
ate (minusc(fechar) = "s")

Fimalgoritmo
