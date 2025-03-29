Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   i, num : inteiro
   numUm, numDois, numFib : real
   quit : caracter

Inicio

   repita
   limpatela
      repita
      
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
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         escreval("":10,"*       S       *    *       N       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         leia (quit)
      ate (minusc(quit) = "n") ou (minusc(quit) = "s")
   ate (minusc(quit) = "s")

Fimalgoritmo