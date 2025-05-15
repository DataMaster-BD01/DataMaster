Algoritmo "Sequência Geométrica"

Var
   a1, q, termo: real
   n, i: inteiro

Inicio
   escreval ("Digite o primeiro termo: ")
   leia (a1)
   escreval ("Digite a razão: ")
   leia (q)
   escreval ("Digite a quantidade de termos: ")
   leia (n)
   escreval

   i <- 1
   termo <- a1

   repita
      escreval ("Termo", i, ":", termo)
      termo <- termo * q
      i <- i + 1
   ate i > n


Fimalgoritmo