Algoritmo "somadorNumerico-04"

Var

 cont, N, S, maior : inteiro

Inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
           Escreval ("Digite o ", cont, "o. Valor : ")
           Leia (N)
          S  <- S + N
          Se ( N > maior)  entao
              maior  <- N
          FimSe
           cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valors foi! ", S)
      EscrevaL ("O maior Digitado foi ", maior)
fimalgoritmo