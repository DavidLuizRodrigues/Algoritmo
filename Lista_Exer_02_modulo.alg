algoritmo "modulo"
// Fun��o :
// Autor :
// Data : 09/08/2018
// Se��o de Declara��es 
var
   numero, modulo: inteiro
inicio
// Se��o de Comandos
   escreva("Digite um n�mero inteiro e descubra o seu m�dulo: ")
   leia(numero)
   
// Verificando se o n�mero � positivo ou negativo
   se numero < 0 entao
      // abs significa pegar apenas o n�mero sem sinal, positivo ou negativo.
      modulo <- abs(numero)
   senao
      modulo <- numero
   fimse
   
   escreva("O modulo deste n�mero �",modulo)
fimalgoritmo
