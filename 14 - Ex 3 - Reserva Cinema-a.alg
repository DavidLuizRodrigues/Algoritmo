algoritmo "semnome"
var
   b: vetor[1..10] de caractere
   i, n: inteiro
   resp: caractere
procedimento reserva ()
inicio
      para i<-1 ate 10 faca
           se b[i]="" entao
              escreva("[ B",i," ]")
           senao
                escreva("[ --- ]")
           fimse
      fimpara
      escreval
      escreval("-----------------------------------------------------------------------")
fimprocedimento
inicio
      resp<-"s"
      enquanto resp="s" faca
      limpatela
      reserva()
      escreva("Reservar a cadeira: B")
      leia(n)
      se b[n]="" entao
         b[n]<-"X"
         limpatela
         reserva()
         escreval("Cadeira B",n," RESERVADA")
      senao
         escreval("ERRO: Lugar Ocupado!")
      fimse
         escreva("Deseja reservar outra cadeira? [s/n] ")
         leia(resp)
      fimenquanto
fimalgoritmo
