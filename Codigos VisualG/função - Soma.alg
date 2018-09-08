algoritmo "semnome"
var
   v1, v2, s: inteiro

funcao soma(x,y: inteiro):inteiro
inicio
      retorne x+y
fimfuncao
inicio
      escreva("Digite o Primeiro valor: ")
      leia(v1)
      escreva("Digite o segundo valor: ")
      leia(v2)
      s<-soma(v1,v2)
      escreva("A soma entre",v1," e",v2," é igual a",s)
fimalgoritmo
