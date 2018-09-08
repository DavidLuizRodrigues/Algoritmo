algoritmo "semnome"
var
   r,d: real
   c, contador: inteiro
inicio
      c<-1
      escreva("Deseja fazer quantas conversões? ")
      leia(contador)
      enquanto (c<=contador) faca
               escreva("Qual o valor em R$? ")
               leia(r)
               d<-r/2.66
               escreval("O valor convertido é U$",d:5:2)
               c<-c+1
      fimenquanto

fimalgoritmo
