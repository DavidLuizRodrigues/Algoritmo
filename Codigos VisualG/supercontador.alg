algoritmo "semnome"
var
   resp, cont: inteiro

inicio
      repita
            escreval
            escreval("=================")
            escreval("|      MENU     |")
            escreval("=================")
            escreval("| [1] De 1 a 10 |")
            escreval("| [2] De 10 a 1 |")
            escreval("| [3] Sair      |")
            escreval("=================")
            leia(resp)
            escolha resp
                    caso 1
                    cont<-1
                    enquanto cont<=10 faca
                             escreva(cont,"...")
                             cont<-cont+1
                    fimenquanto
                    caso 2
                    cont<-10
                    enquanto cont>0 faca
                           escreva(cont,"...")
                           cont<-cont-1
                    fimenquanto
            fimescolha
      ate resp=3
             
fimalgoritmo
