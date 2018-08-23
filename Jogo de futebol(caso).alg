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
      escolha abs(s)
              caso 0
                   escreva("STATUS: EMPATE")
              caso 1,2,3
                   escreva("STATUS: PARTIDA NORMAL")
              outrocaso
                       escreva("STATUS: GOLEADA")
      fimescolha
fimalgoritmo
