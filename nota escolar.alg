algoritmo "nota_escolar"
var
   n1, n2, media: real
inicio
      escreval("''--------Escola Riacho Molhado--------''")
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Noa: ")
      leia(n2)
      escreval("----------------------")
      media<-(n1+n2)/2
      escreval("Media:",media)
      se (media>=9) entao
         escreval("Aproveitamento: A")
         senao
              se (media<9) e (media>=8.0) entao
                 escreval("Aproveitamento: B")
                 senao
                      se (media<8) e (media>=7) entao
                         escreval("Aproveitamento: C")
                         senao
                              se (media<7) e (media>=6) entao
                                 escreval("Aproveitamento: D")
                                 senao
                                      se (media<6) e (media>=5) entao
                                         escreval("Aproveitamento: E")
                                             senao
                                                  escreval("Aproveitamento: F")
                                      fimse
                              fimse
                      fimse
              fimse
      fimse
      escreva("----------------------")
fimalgoritmo
