algoritmo "semnome"
var
   n: inteiro
procedimento parouimpar(v: inteiro)
inicio
      se v%2=0 entao
         escreval("O número",v," é par")
      senao
         escreval("O número",v," é impar")
      fimse
fimprocedimento
inicio
      escreva("Digite um número: ")
      leia(n)
      parouimpar(n)
fimalgoritmo
