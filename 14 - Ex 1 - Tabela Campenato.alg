algoritmo "semnome"
var
   time: vetor[1..4] de caractere
   i, j: inteiro
inicio
      para i<-1 ate 4 faca
           escreva("Time ",i,": ")
           leia(time[i])
      fimpara
      limpatela
      para i<-1 ate 4 faca
           para j<-1 ate 4 faca
                se time[i]<>time[j] entao
                   escreval(time[i]:15," [] x [] ",time[j])
                fimse
           fimpara
      fimpara
fimalgoritmo
