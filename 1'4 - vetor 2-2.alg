algoritmo "semnome"
var
   val: vetor[1..7] de inteiro
   c, totpar: inteiro
inicio
      totpar<-0
      para c<-1 ate 7 faca
           escreva("Digite o ",c,"º valor: ")
           leia (val[c])
      fimpara
      para c<-1 ate 7 faca
           se val[c]%2 = 0 entao
              escreval("Valor par n posição ",c)
              totpar<-totpar+1
           fimse
      fimpara
      escreval("O total de números pares foi ",totpar)

fimalgoritmo
