Algoritmo "ConversorMoedas-5"

Var
   R, D: Real
   C, Q: Inteiro
Inicio
 C <- 1
  Escreva ("Quantas vezes voce quer converter ")
  Leia(Q)
 Enquanto (C <= Q) faca
    Escreva("Qual valor em R$? ")
    Leia (R)
    D <- R/5.14
    EscrevaL("O valor convertido e US$", D:5:2)
    C <- C + 1
 FimEnquanto
   
fimalgoritmo