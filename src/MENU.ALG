Algoritmo "MENU"
// Descrição   : MENU API - DATAMASTER - FATEC
// mATERIAL
// Autor(a)    : Pedro Henrique Pereira Quirino
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   menu : inteiro
   quit, chamarFunc, invalid: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      //Apresenta menu ao Usuário
      repita
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*              - MENU -               *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval

         //Solicita opção de menu para Usuário
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"* ESCOLHA UMA DAS OPCOES A SEGUIR:    *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"* 1 * - SEQUÊNCIA GEOMETRICA          *")
         escreval("":10,"* 2 * - SEQUÊNCIA ALTERNADA           *")
         escreval("":10,"* 3 * - NÚMEROS  TRIANGULARES         *")
         escreval("":10,"* 4 * - SEQUÊNCIA DE NÚMEROS PRIMOS   *")
         escreval("":10,"* 5 * - SEQUÊNCIA FATORIAL            *")
         escreval("":10,"* 6 * - SEQUÊNCIA QUADRADOS PERFEITOS *")
         escreval("":10,"* 7 * - SEQUÊNCIA CUBOS PERFEITOS     *")
         escreval("":10,"* 8 * - SEQUÊNCIA TRIBONACCI          *")
         escreval("":10,"* 9 * - SEQUÊNCIA FIBONACCI           *")
         escreval("":10,"* 0 * - SAIR                          *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         leia (menu)

         //Caso Usuário coloque opção inválida, solicita novamente
         se (menu<0) ou (menu>9) entao
            limpatela
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval("":10,"*                                     *")
            escreval("":10,"*           OPÇÃO  INVÁLIDA           *")
            escreval("":10,"*                                     *")
            escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            escreval
            escreval("":13,"--> Clique em qualquer botão <--")
            leia(invalid)
         fimse
      ate (menu>=0) ou (menu<=9)
      limpatela
      //Caso o Usuário solicite a opção 1
      escreval("":17,"USUÁRIO SOLICITOU OPÇÃO: ", menu)
      escreval
      se menu = 1 entao
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*      - SEQUÊNCIA  GEOMETRICA -      *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*                                     *")
         escreval("":10,"*     FUNÇÃO NÃO ESTÁ DISPONÍVEL!     *")
         escreval("":10,"*      Aguarde próximos Sprints       *")
         escreval("":10,"*                                     *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":13,"--> Clique em qualquer botão <--")
         leia(chamarFunc)
      fimse

      //Caso o Usuário solicite a opção 2
      se menu = 2 entao
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*       - SEQUÊNCIA ALTERNADA -       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*                                     *")
         escreval("":10,"*     FUNÇÃO NÃO ESTÁ DISPONÍVEL!     *")
         escreval("":10,"*      Aguarde próximos Sprints       *")
         escreval("":10,"*                                     *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":13,"--> Clique em qualquer botão <--")
         leia(chamarFunc)
      fimse

      //Caso o Usuário solicite a opção 3
      se menu = 3 entao
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*      - NÚMEROS  TRIANGULARES -      *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         leia(chamarFunc)
      fimse

      //Caso o Usuário solicite a opção 4
      se menu = 4 entao
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*   - SEQUÊNCIA DE NÚMEROS PRIMOS    -*")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*                                     *")
         escreval("":10,"*     FUNÇÃO NÃO ESTÁ DISPONÍVEL!     *")
         escreval("":10,"*      Aguarde próximos Sprints       *")
         escreval("":10,"*                                     *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":13,"--> Clique em qualquer botão <--")
         leia(chamarFunc)
      fimse

      //Caso o Usuário solicite a opção 5
      se menu = 5 entao
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*       - SEQUÊNCIA FATORIAL -        *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*                                     *")
         escreval("":10,"*     FUNÇÃO NÃO ESTÁ DISPONÍVEL!     *")
         escreval("":10,"*      Aguarde próximos Sprints       *")
         escreval("":10,"*                                     *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":13,"--> Clique em qualquer botão <--")
         leia(chamarFunc)
      fimse

      //Caso o Usuário solicite a opção 6
      se menu = 6 entao
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*   -SEQUÊNCIA QUADRADOS PERFEITOS-   *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         leia(chamarFunc)
      fimse

      //Caso o Usuário solicite a opção 7
      se menu = 7 entao
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*    - SEQUÊNCIA CUBOS PERFEITOS -    *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*                                     *")
         escreval("":10,"*     FUNÇÃO NÃO ESTÁ DISPONÍVEL!     *")
         escreval("":10,"*      Aguarde próximos Sprints       *")
         escreval("":10,"*                                     *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":13,"--> Clique em qualquer botão <--")
         leia(chamarFunc)
      fimse

      //Caso o Usuário solicite a opção 8
      se menu = 8 entao
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*      - SEQUÊNCIA  TRIBONACCI -      *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*                                     *")
         escreval("":10,"*     FUNÇÃO NÃO ESTÁ DISPONÍVEL!     *")
         escreval("":10,"*      Aguarde próximos Sprints       *")
         escreval("":10,"*                                     *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":13,"--> Clique em qualquer botão <--")
         leia(chamarFunc)
      fimse

      //Caso o Usuário solicite a opção 9
      se menu = 9 entao
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*       - SEQUÊNCIA FIBONACCI -       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         leia(chamarFunc)
      fimse

      //Caso o Usuário solicite a opção 0
      se menu = 0 entao
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*              - SAIR -               *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval
         escreval("":11,"   O Usuário realmente deseja sair?   ")
         escreval("":10," (Digite 'S' para sim ou 'N' para não)")
         escreval
         escreval
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         escreval("":10,"*       S       *    *       N       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         //Usuário solicita se fecha menu ou retorna a ele mesmo
         leia(quit)
         minusc(quit)="s") ou (minusc(quit)="n")
      fimse
   ate (minusc(quit)="s")
Fimalgoritmo
