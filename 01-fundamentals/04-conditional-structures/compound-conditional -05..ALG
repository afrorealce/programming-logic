Algoritmo "Nota-do-Enem "

Var
 Nota1, Nota2, media: Real
 Aproveitamento: caractere


Inicio
      EscrevaL("------------------------------------")
      EscrevaL("       Escola Caroline Santos       ")
      EscrevaL("------------------------------------")
      EscrevaL("Qual e sua primeira nota? ")
      Leia (Nota1)
      Escreval("Qual e a sua segunda nota? ")
      Leia (Nota2)
      EscrevaL("------------------------------------")
      media <- (nota1 + nota2) / 2
         Se (media >= 9) entao
         aproveitamento <- "A"
      senao
         Se (media >= 8) entao
         aproveitamento <- "B"
      senao
         Se (media >= 7) entao
         aproveitamento <- "C"
      senao
         Se (media >= 6)  entao
         aproveitamento <- "D"
      senao
         Se (media >= 5) entao
         aproveitamento <- "E"
      senao
         aproveitamento <- "F"
                     FimSe
                FimSe
           FimSe
      FimSe
 FimSe
EscrevaL("MEDIA", media)
EscrevaL ("APROVEITAMENTO:", aproveitamento)
EscrevaL("--------------------------------------")


Fimalgoritmo