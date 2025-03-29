Algoritmo "Quadrado Perfeito"
//
//
// Descrição   : Programa para realizar calcular uma sequencia de quadrados perfeitos.
// Autor(a)    : Erick Faria
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   termo1, contador, calculo : inteiro
   quit: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      repita
         //inicializando o programa
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*   -SEQUÊNCIA QUADRADOS PERFEITOS-   *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

         escreval("")
         //solicitando o termo para o usuario
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*              Bem vindo!             *")
         escreval("":10,"*       Digite o primeiro termo:      *")
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
            escreval("":15,"* O resultado de",termo1 ,": ",calculo ,"   ")
            escreval("":15,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
            contador <- contador + 1
            termo1 <- termo1 + 1
         fimenquanto
         //codigo para repetir o programa
         escreval
         escreval("":5,"   O Usuário realmente deseja retornar ao menu?   ")
         escreval("":10," (Digite 'S' para sim ou 'N' para não)")
         escreval
         escreval
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         escreval("":10,"*       S       *    *       N       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         leia(quit)
      ate (minusc(quit)="s") ou (minusc(quit)="n")
   ate(minusc(quit)="s")



Fimalgoritmo
