algoritmo "semnome"
var
   c, n, neg: inteiro
inicio
      c<-1
      neg<-0
      repita
            escreva("Digite um n�mero: ")
            leia(n)
            se n<0 entao
               neg<-neg+1
            fimse
            c<-c+1
      ate (c>5)
      escreva("Foram digitados",neg," n�meros negativos")

fimalgoritmo
