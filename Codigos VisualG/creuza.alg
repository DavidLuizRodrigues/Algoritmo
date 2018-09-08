algoritmo "creuza"
var
   emprestimo, juros, total, parcelas, parcelamento: real
inicio
      escreva("Quanto eu vou pegar de emprestimo? ")
      leia(emprestimo)
      juros<-(emprestimo/100)*20
      total<-emprestimo+juros
      escreva("Em quantas parcelas deseja dividir? ")
      leia(parcelas)
      parcelamento<-total/parcelas
      escreva("O valor de cada parcela será de ",parcelamento:5:2)
fimalgoritmo
