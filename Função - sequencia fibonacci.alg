algoritmo "semnome"
var
   a, b, c, t, x: inteiro
funcao proximofibonacci(var x,y: inteiro):inteiro
var s: inteiro
inicio
      s<-x+y
      x<-y
      y<-s
      retorne s
fimfuncao
inicio
      a<-0
      b<-1
      escreval(a)
      escreval(b)
      para c<-3 ate 10 faca
          x<-proximofibonacci(a,b)
          escreval(x)
      fimpara
fimalgoritmo
