algoritmo "semnome"
var
   a, b, c, t: inteiro
procedimento proximofibonacci(var x,y: inteiro)
var s: inteiro
inicio
      s<-x+y
      escreva(s)
      x<-y
      y<-s
fimprocedimento
inicio
      a<-0
      b<-1
      escreva(a)
      escreva(b)
      para c<-3 ate 10 faca
           proximofibonacci(a,b)
      fimpara
fimalgoritmo
