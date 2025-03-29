Algoritmo "NÚMEROS TRIÂNGULARES"
// Disciplina  : Aprimoramento em  Projetos Integrados
// Professor   : Fabiano Sabha
// Descrição   : Apresentação da Sequência de Números Triangulares
// Autor(a)    : Paulo HS Cumbica
// Data atual  : 28/03/2025
Var
   i,quantidade : inteiro
   NumTriangular : inteiro
   opcao : caracter
Inicio
   Repita
      Limpatela
      Repita
   Escreva("Insira a quantidade de números triangulares que deseja: ")
   Leia(quantidade)

   Se quantidade <= 0 Então
      Escreval("Erro: Digite um número maior que zero!")
   Senao
      Escreval("---------------------------")
      Escreval("|   n   | Número Triangular")
      Escreval("---------------------------")

      Para i de 1 ate quantidade Faca
         NumTriangular <- (i * (i + 1)) div 2
         Escreval("|  ", i, "   |      ", NumTriangular)
      Fimpara
      Escreval("---------------------------")
   Fimse
   Escreva("Deseja produzir uma nova sequência? (S/N): ")
   Leia(opcao)
   ate (minusc(opcao)="S") ou (minusc(opcao)="N")
   ate(minusc(opcao)="S")

Fimalgoritmo