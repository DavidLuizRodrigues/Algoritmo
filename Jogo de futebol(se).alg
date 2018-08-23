algoritmo "semnome"

var
   gb, gm, s: inteiro
inicio
      escreval("    Botafogo X Bayer de Munique    ")
      escreval("-----------------------------------")
      escreva("Quantos gols o Botafogo fez? ")
      leia(gb)
      escreva("Quantos gols o Bayer de Munique fez? ")
      leia(gm)
      escreval("-----------------------------------")
      s<-gb-gm
      escreval("DIFERENÇA DE GOLS:",abs(s))
      se abs(s)=0 entao
         escreval("STATUS: EMPATE")
         senao
              se (abs(s)>0) e (abs(s)<=3) entao
                 escreval("STATUS: PARTIDA NORMAL")
                 senao
                      escreval("STATUS: GOLEADA")
              fimse
      fimse
      
      
fimalgoritmo
