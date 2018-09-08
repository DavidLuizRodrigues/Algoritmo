algoritmo "semnome"
var
   mat: vetor[1..3,1..3] de inteiro
   l, c, totpar: inteiro
inicio
      para l<-1 ate 3 faca
           para c<-1 ate 3 faca
                escreva("Digite um número: ")
                leia(mat[l,c])
           fimpara
      fimpara
      para l<-1 ate 3 faca
           para c<-1 ate 3 faca
                se mat[l,c]%2=0 entao
                   escreva("[",mat[l,c]:4," ]")
                   totpar<-totpar+1
                senao
                     escreva(mat[l,c]:6)
                fimse
           fimpara
           escreval
      fimpara
      escreva("Total de números paraes: ",totpar)
fimalgoritmo
