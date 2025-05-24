Algoritmo "Sequência Geométrica"

Var
   a1, q, termo: real
   n, i: inteiro
   repetir: caractere

Inicio
   repita
   // inicia o laço de repetição
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      escreval("*            SEQUÊNCIA GEOMÉTRICA                 *")
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      escreval("* A sequência geométrica é composta pelo primeiro *")
      escreval("*   termo, que é multiplicado pela razão. Nesse   *")
      escreval("*        programa, o limite são 10 termos.        *")
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      escreval
      //explicação sobre o que é sequência geométrica
      
      escreval ("Digite o primeiro termo: ")
      leia (a1)
      // solicita e lê o a1, primeiro termo da sequência
      escreval ("Digite a razão: ")
      leia (q)
      // solicita e lê o q, a razão da sequência
      escreval
      // pula a linha

      i <- 1
      // inicializa o contador (i) com 1
      termo <- a1
      // inicializa o primeiro termo com o valor solicitado

      repita
         // inicia o laço de repetição
         escreval ("Termo", i, ":", termo)
         // exibe o número do termo juntamente com o seu valor
         termo <- termo * q
         // calcula o próximo termo da sequência, multiplicando pela razão (q)
         i <- i + 1
         // aumenta o contador
      ate i > 10
      // limita a quantidade de termos até 10
      escreval
      escreval ("Deseja repetir o programa s (sim) ou n (não): ")
      leia (repetir)
      // exibe a opção de repetir o programa
      limpatela
   ate repetir = "n"
   // caso a opção seja n (não) o programa é encerrado, finalizando o laço de repetição



Fimalgoritmo
