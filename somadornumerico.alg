algoritmo "somadornumerico"
var
   contador, numero, soma, maior,menor: inteiro
inicio
      contador<-0
      enquanto contador<=5 faca
      escreva("Digite um número: ")
      leia(numero)
      se (numero > maior) entao
         maior<-numero
      fimse
      menor<-numero
      se (numero < menor) entao
         menor<-numero
      fimse
      soma<-soma+numero
      contador<-contador+1
      fimenquanto
      escreval("A soma dos números é:",soma)
      escreval("O maior número foi:",maior)
      escreval("O menor número foi:",menor)
fimalgoritmo
