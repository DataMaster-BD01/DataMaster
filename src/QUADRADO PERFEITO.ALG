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
         escreval("---------------------------")
         escreval("PROGRAMA QUADRADO PERFEITO")
         escreval("---------------------------")

         escreval("")
         //solicitando o termo para o usuario
         escreval("Bem vindo! inicialmente digite o primeiro termo: ")
         leia(termo1)

         escreval("")
         //inicio da estrutura de repetição de 0 a 9
         contador <- 0
         enquanto contador <= 9 faca
         //função matematica do programa
            calculo <- termo1 * termo1
            //exibe o resultado
            escreval("O resultado do quadrado perifeito de",termo1 ,": ",calculo ,"")
            escreval("====================================....==....")
            contador <- contador + 1
            termo1 <- termo1 + 1
         fimenquanto
         //codigo para repetir o programa
         escreval("")
         escreval("------------------------------------")
         escreval("Chegamos ao fim, deseja sair ? (S/N)")
         Escreval("------------------------------------")
         escreval("")
         leia(quit)
      ate (minusc(quit)="S") ou (minusc(quit)="N")
   ate(minusc(quit)="S")



Fimalgoritmo
