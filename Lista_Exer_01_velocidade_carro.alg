algoritmo "velocidade"
// Fun��o :
// Autor :
// Data : 09/08/2018
// Se��o de Declara��es 
var
   placa: literal
   velocidade: real
inicio

// Lendo a placa e a velocidade do carro
   escreva("Qual � a placa do veiculo: ")
   leia(placa)
   escreva("Qual a velocidade do carro: ")
   leia(velocidade)
   
// Verificando se a velocidade � maior que 80 km/h
   se velocidade > 80 entao
      escreval("ATEN��O - veiculo de placa ", placa)
      escreval("Voc� est� andando a uma velocidade acime de 80Km/h")
      escreva("Reduza a velocidade ou ser� multado")
   senao
        escreval("Veiculo de placa ", placa)
        escreval("Voc� est� dentro da velocidade permitida.")
   fimse
fimalgoritmo
