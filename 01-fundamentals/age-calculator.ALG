Algoritmo "calculoIdade-02"

Var
ano, nasc, idade : Inteiro


Inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
      Escreva("Em que ano voce nasceu?")
      Leia(nasc)
      idade <- (ano - nasc)
      EscrevaL("Em", ano, " voce tera ", idade, " anos.")
      Se ( idade >= 18)  entao
        Escreval ("E ja tera atingindo a maioridade.")
      FimSe
Fimalgoritmo