Algoritmo "ContagemInteligente"

Var

   V1, V2, contador, salto   : inteiro

Inicio
   EscrevaL("      Contagem Inteligente           ")
   EscrevaL("-------------------------------------")
   EscrevaL("Inicio")
   Leia (V1)
   EscrevaL ("Fim:")
   Leia (V2)
   EscrevaL("------------------------------------ ")
   EscrevaL("          C O N T A N D O            ")
   EscrevaL("-------------------------------------")
    contador <- V1
    
    Se         V1 <= V2 entao
                salto <- 1

    Senao         V1 <= V2
              salto <- -1


 FimSe
 Enquanto ( contador <> V2 + salto ) faca
           Escreva ( contador, ".. " )
           contador <- contador + salto

 FimEnquanto
           EscrevaL("")
           EscrevaL("-------------------------------------")
           EscrevaL ("Terminei de contar! ")


Fimalgoritmo