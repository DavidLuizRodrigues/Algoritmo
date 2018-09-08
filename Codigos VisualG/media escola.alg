algoritmo "semnome"

var
   n1, n2, media: real
inicio
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      media<-(n1+n2)/2
      escreval("Media:",media)
      se media>=7 entao
         escreva("Aluno Aprovado")
      senao
         escreva("Aluno Reprovado")
      fimse

fimalgoritmo
