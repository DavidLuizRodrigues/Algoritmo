algoritmo "semnome"
var
   times: vetor[1..4] de caractere
   m: caractere
   i, j: inteiro
inicio
      para i<-1 ate 4 faca
           escreva("Time",i,": ")
           leia(m)
           times[i]<-m
      fimpara
      limpatela
      escreval("TABELA DE JOGOS")
      para i<-1 ate 4 faca
           para j<-1 ate 4 faca
                se times[i]<>times[j] entao
                   escreval(times[i]:11,"[] X [] ",times[j])
                fimse
           fimpara
      fimpara

fimalgoritmo
