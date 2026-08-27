Algoritmo "Factorial Numbers"

Var
  C, N, F: Inteiro
  R: Caractere

Inicio
Repita
      Escreva("Qual numero voce quer fatorar? ")
      Leia(N)
      C <- N
      F <- 1
Repita
         F <- F * C
         C <- C - 1
Ate (C < 1)
      EscrevaL ("O valor do fatorial de ", N, " e igual a ", F)
      Escreva("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela
Ate (R = "N")

Fimalgoritmo