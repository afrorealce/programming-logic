Algoritmo "NumeroPrimo"

Var
 C, N, ContDiv: Inteiro


Inicio
      C <- 0
      Escreva("Digite um numero: ")
      Leia(N)
      Repita
          Se ( N % C = 0) entao
              ContDiv <- ContDiv + 1
          FimSe
          C <- C + 1
      Ate (C > N )
     Se    (ContDiv > 2) entao
          EscrevaL ("O valor ", N, " nao e primo! ")
     Senao
          EscrevaL ("O valor ", N, " e primo! ")
     FimSe


Fimalgoritmo