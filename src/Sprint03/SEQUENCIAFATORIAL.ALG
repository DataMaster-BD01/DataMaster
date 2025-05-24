algoritmo "SequenciaFatorial"
// Programa que explica fatorial, calcula o fatorial de um número
// e mostra a sequência fatorial dos 10 números seguintes

var
   numero, i, j, fatorial: inteiro
   resposta: caractere
   repetir: caractere 

inicio
   repita
   // Inicia o loop de repetição
      // Explicação sobre o que é fatorial
      escreval("================================================")
      escreval("          SEQUÊNCIA FATORIAL")
      escreval("================================================")
      escreval("Fatorial de um número n (representado por n!) é o")
      escreval("produto de todos os números inteiros positivos")
      escreval("de 1 até n. Por exemplo:")
      escreval("")
      escreval("5! = 5 × 4 × 3 × 2 × 1 = 120")
      escreval("")
      escreval("Por definição, 0! = 1")
      escreval("================================================")
      escreval("")

      // Solicita ao usuário um número para calcular o fatorial
      escreva("Digite um número inteiro não negativo: ")
      leia(numero)

      // Valida se o número é não negativo
      enquanto numero < 0 faca
         escreva("Número inválido! Digite um número não negativo: ")
         leia(numero)
      fimenquanto

      // Calcula o fatorial do número digitado
      fatorial <- 1  // Inicializa o fatorial com 1 (caso para 0! e 1!)

      // Loop para calcular o fatorial
      para i de 1 ate numero faca
         fatorial <- fatorial * i
      fimpara

      // Mostra o resultado do fatorial calculado
      escreval("")
      escreval("O fatorial de ", numero, "! é: ", fatorial)
      escreval("")

      // Mostra a sequência fatorial dos 10 números seguintes
      escreval("Sequência fatorial dos 10 números após ", numero, ":")
      escreval("")

      // Loop para calcular e mostrar os 10 fatoriais seguintes
      para j de numero+1 ate numero+10 faca
         // Reinicia o cálculo do fatorial para cada número
         fatorial <- 1

         // Calcula o fatorial do número atual (j)
         para i de 1 ate j faca
            fatorial <- fatorial * i
         fimpara

         // Mostra o resultado do fatorial do número atual
         escreval(j, "! = ", fatorial)
      fimpara

        escreval
      escreval ("Deseja repetir o programa s (sim) ou n (não): ")
      leia (repetir)
      // exibe a opção de repetir o programa
      limpatela
   ate repetir = "n"
   // caso a opção seja n (não) o programa é encerrado, finalizando o laço de repetição
fimalgoritmo
