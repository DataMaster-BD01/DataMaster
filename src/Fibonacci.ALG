Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   i, num : inteiro
   numUm, numDois, numFib : real
   quit : caracter

Inicio

   repita
   limpatela
      repita
      
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
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         escreval("":10,"*       S       *    *       N       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         leia (quit)
      ate (minusc(quit) = "n") ou (minusc(quit) = "s")
   ate (minusc(quit) = "s")

Fimalgoritmo