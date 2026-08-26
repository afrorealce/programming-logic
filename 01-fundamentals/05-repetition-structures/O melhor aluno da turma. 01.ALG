Algoritmo "MelhorAlunoDaTurma"

Var

 nome, melhorAluno: caractere
    nota, maiorNota, contador  : Real

Inicio
   EscrevaL("      Escola Caroline           ")
   EscrevaL("-------------------------------------")
    contador <- 1
    maiorNota <- -1
 Enquanto contador <=3 faca
   EscrevaL("Aluno", contador)
   Escreva("Nome do Aluno: ")
    Leia(nome)
   Escreva("Nota de ", nome, ": " )
   Leia(nota)
 Se nota >= maiorNota entao
    maiorNota <- nota
    melhorAluno <- nome
 FimSe
     EscrevaL("-------------------------------------")
     contador <- contador + 1
   FimEnquanto
   
   EscrevaL("O melhor aproveitamento foi de ", melhorAluno , " com a nota " , maiorNota )



Fimalgoritmo