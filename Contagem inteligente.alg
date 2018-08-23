algoritmo "semnome"
var
   i, f: inteiro
inicio
      escreva("Início: ")
      leia(i)
      escreva("Fim: ")
      leia(f)
      escreval("----------")
      escreval(" CONTANDO ")
      escreval("----------")
      se i<f entao
         enquanto i<=f faca
         escreva(i,"...")
         i<-i+1
         fimenquanto
      senao
           enquanto i>=f faca
           escreva(i,"...")
           i<-i-1
           fimenquanto
      fimse
         
         
      
fimalgoritmo
