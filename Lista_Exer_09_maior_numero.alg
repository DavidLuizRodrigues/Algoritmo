algoritmo "Maior N�mero"
// Fun��o :
// Autor :
// Data : 09/09/2018
// Se��o de Declara��es 
var
   n1, n2, n3, maior: inteiro
inicio
// Se��o de Comandos
   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero: ")
   leia(n2)
   escreva("Digite o terceiro n�mero: ")
   leia(n3)
   
   se (n1 >= n2) e (n1 >= n3) entao
      maior <- n1
   senao
        se (n2 >= n1) e (n2 >= n3) entao
           maior <- n2
        senao
             maior <- n3
        fimse
   fimse

   escreva("O maior n�mero �", maior)
fimalgoritmo
