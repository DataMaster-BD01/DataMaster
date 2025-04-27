Algoritmo "Sequência Alternada com menu"

Var
   opcao, i, n, termo, multiplicador: inteiro
   voltar: caractere

Inicio
   repita
   // Inicia um loop que será repetido enquanto o usuário desejar continuar

      // Ínicio do menu
      escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      escreval("":10,"*              - MENU -               *")
      escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      escreval // Quebra de linha
      escreval // Quebra de linha

      // Opções de sequências do menu
      escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      escreval("":10,"*   ESCOLHA UMA DAS OPÇÕES A SEGUIR:  *")
      escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      escreval("":10,"* 1 * - SEQUÊNCIA ALTERNADA           *")
      escreval("":10,"* 2 * - SEQUÊNCIA DE NÚMEROS ÍMPARES  *")
      escreval("":10,"* 3 * - SEQUÊNCIA DE NÚMEROS PARES    *")
      escreval("":10,"* 4 * - SAIR                          *")
      escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      leia(opcao) // Lê a opção escolhida pelo usuário

      escolha opcao // Executa a opção escolhida

      caso 1 // Se o usuário escolheu a opção 1 (sequência alternada)
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*       - SEQUÊNCIA ALTERNADA -       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*        Digite a quantidade de       *")
         escreval("":10,"*    termos que deseja apresentar     *")
         escreval("":10,"*        na sequência alternada.      *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         leia(n) // Lê a quantidade de termos que o usuário deseja exibir
         escreval () // Quebra de linha
         multiplicador <- 1 // Inicia o multiplicador com 1
         para i de 1 até n passo 1 faça // Loop para gerar a sequência alternada
            escreval(i * multiplicador) // Exibe o termo atual
            multiplicador <- multiplicador * (-1) // Alterna o sinal do multiplicador
         fimpara // Fim do para
         escreval () // Quebra de linha após a sequência

      caso 2 // Se o usuário escolheu a opção 2 (sequência de números ímpares)
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*   - SEQUÊNCIA DE NÚMEROS ÍMPARES -  *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*        Digite a quantidade de       *")
         escreval("":10,"*      termos que deseja apresentar   *")
         escreval("":10,"*    na sequência de números ímpares. *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         leia(n) // Lê a quantidade de termos que o usuário deseja exibir
         escreval () // Quebra de linha
         termo <- 1 // Inicia o termo com o primeiro número ímpar
         para i de 1 ate n faça // Loop para gerar os números ímpares
            escreval(termo, "") // Exibe o número ímpar atual
            termo <- termo +2 // Avança para o próximo número ímpar
         fimpara // Fim do para
         escreval () // Quebra de linha após a sequência

      caso 3 // Se o usuário escolheu a opção 3 (sequência de números pares)
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*    - SEQUÊNCIA DE NÚMEROS PARES -   *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*        Digite a quantidade de       *")
         escreval("":10,"*      termos que deseja apresentar   *")
         escreval("":10,"*      na sequência de números pares. *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         leia(n) // Lê a quantidade de termos que o usuário deseja exibir
         escreval () // Quebra de linha
         termo <- 2 // Inicia o termo com o primeiro número par
         para i de 1 ate n faça // Loop para gerar os números pares
            escreval(termo, "") // Exibe o número par atual
            termo <- termo + 2 // Avança para o próximo número par
         fimpara // Fim do para
         escreval () // Quebra de linha após a sequência

      caso 4 // Se o usuário escolheu a opção 4 (sair)
         voltar <- "n" // Configura a variável voltar para 'n', que indicará que o programa será encerrado
      outrocaso // Caso o usuário escolha uma opção inválida
         escreval("Opção Inválida. Tente novamente.") // Exibe uma mensagem de erro
      fimescolha // Fim da estrutura de escolha

      escreval () // Quebra de linha

      se opcao = 4 então // Se o usuário escolheu a opção 4 (sair)
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval("":10,"*              - SAIR -               *")
         escreval("":10,"*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         escreval // Quebra de linha
         escreval("":10,"  O Usuário deseja retornar ao menu?   ")
         escreval("":10," (Digite 'S' para sim ou 'N' para não)")
         // Pergunta se o usuário quer voltar ao menu
         escreval() // Quebra de linha
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         escreval("":10,"*       S       *    *       N       *")
         escreval("":10,"*-*-*-*-*-*-*-*-*    *-*-*-*-*-*-*-*-*")
         leia(voltar) // Lê a resposta do usuário

         se (voltar = "S") ou (voltar = "s") então // Se o usuário digitar 'S' ou 's'
            voltar <- "s" // Configura voltar para 's', retornando ao menu
         senao // Se o usuário digitar 'N' ou 'n'
            voltar <- "n" // Configura voltar para 'n', encerrando o programa
         fimse // Fim da condição se
      fimse // Fim da condição de escolha de retorno

      escreval () // Quebra de linha

   ate (voltar = "n") // Continua o loop até que o usuário escolha sair (voltar = 'n')

   escreval("Programa encerrado.") // Exibe a mensagem de encerramento quando o programa termina

Fimalgoritmo // Fim do algoritmo
