Algoritmo "student-grade-average"

Var
  N1, N2,Resultado, Media : Real
Inicio
     EscrevaL ("--------------------------")
     EscrevaL ("Escola Caroline  ")
     EscrevaL("------------------------")

     EscrevaL ("Qual a sua primeira nota ? ")
     Leia (N1)

     Escreva ("Qual a sua segunda nota? ")
     Leia (N2)

    MEDIA <- (N1 + N2) /2

     Escreval()
     EscrevaL( " Media: ", Media)

 Se Media >= 6  entao
       Escreva("Parabens! Voce esta Aprovado  ")
 Senao
        Escreva("Voce nao foi aprovado :( ")
 FimSe

Fimalgoritmo