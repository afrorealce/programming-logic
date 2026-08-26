Algoritmo "repetition-structures-03"

Var

 valor, salto, contador : inteiro

Inicio
      contador <- 0
      Escreval ("Quer contar ate quanto? ")
      Leia (valor)
      EscrevaL("Qual sera o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
           Escreval (contador)
           contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de contar! ")
fimalgoritmo