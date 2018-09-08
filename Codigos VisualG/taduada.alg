algoritmo "semnome"
var
   cont, tab, resp: inteiro
inicio
      cont<-1
      escreva("Qual tabuada vc quer? ")
      leia(tab)
      repita
            resp<-cont*tab
            escreval(tab," X",cont," =",resp)
            cont<-cont+1
      ate cont>10
fimalgoritmo
