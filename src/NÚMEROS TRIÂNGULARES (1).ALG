Algoritmo "N�MEROS TRI�NGULARES"
// Disciplina  : Aprimoramento em  Projetos Integrados
// Professor   : Fabiano Sabha
// Descri��o   : Apresenta��o da Sequ�ncia de N�meros Triangulares
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
   Escreva("Insira a quantidade de n�meros triangulares que deseja: ")
   Leia(quantidade)

   Se quantidade <= 0 Ent�o
      Escreval("Erro: Digite um n�mero maior que zero!")
   Senao
      Escreval("---------------------------")
      Escreval("|   n   | N�mero Triangular")
      Escreval("---------------------------")

      Para i de 1 ate quantidade Faca
         NumTriangular <- (i * (i + 1)) div 2
         Escreval("|  ", i, "   |      ", NumTriangular)
      Fimpara
      Escreval("---------------------------")
   Fimse
   Escreva("Deseja produzir uma nova sequ�ncia? (S/N): ")
   Leia(opcao)
   ate (minusc(opcao)="S") ou (minusc(opcao)="N")
   ate(minusc(opcao)="S")

Fimalgoritmo