Algoritmo "drivers-license-eligibility"

Var
  ano, idade, nasc: Inteiro
Inicio
     EscrevaL ("--------------------------")
     EscrevaL ("Departamento de Transito ")
     EscrevaL("------------------------")
     
     EscrevaL ("Em que ano voce esta? ")
     Leia (ano)
     
     Escreva ("Em que ano voce nasceu? ")
     Leia (nasc)
     
     idade <- ano - nasc
     
     Escreval()
     EscrevaL("Idade: ", idade, "anos")
    
 Se idade >= 18  entao
       Escreva("Parabens! Voce esta APTO  ")
 Senao
        Escreva("Voce nao esta APTO  :( ")
 FimSe

Fimalgoritmo