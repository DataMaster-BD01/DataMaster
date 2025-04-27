Algoritmo "N primos"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   num1, i, j, primo, k, num2 : inteiro
   sair : caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   //se menu = 4 entao
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
      leia(num1)
      leia(num2)
      //O usuario ira inserir dois valores, para que realize a sequencia dos numeros primos
      escreval
      escreval("":10,"Valor de entrada: ",num1, " valor de saida: ",num2)
      escreval("":7,"+-------------------------------------------------+")
      escreval
      escreval("":10,"   -A Sequencia de números primos- ")
      escreval("":22, num1," até",num2,":")
      escreval("":10,"+-----------------------------------+")
      //Visualização dos numeros que o usuario solicitou
      escreval


      para i de num1 ate num2 faca
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
fimse

Fimalgoritmo
