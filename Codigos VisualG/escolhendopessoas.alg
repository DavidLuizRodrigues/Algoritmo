algoritmo "semnome"
var
   sexo, resp: caractere
   idade, cabelo, toth, totm: inteiro

inicio
      repita
            escreval
            escreval("===============================")
            escreval("       SELETOR DE PESSOAS      ")
            escreval("===============================")
            escreva("Qual o sexo? [M/F] ")
            leia(sexo)
            escreva("Qual a idade? ")
            leia(idade)
            escreval("Qual a cor do cabelo? ")
            escreval("------------------------")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            leia(cabelo)
            se (sexo="m") e (idade>=18) e (cabelo=2)  entao
               toth<-toth+1
            fimse
            se (sexo="f") e (idade >=25) e (idade<=30) e (cabelo=3) entao
               totm<-totm+1)
            fimse
            escreva("Quer continuar? [S/N] ")
            leia(resp)
            limpatela
      ate (resp="n")
            se (resp="n") entao
             escreval("Total de homens com mais de 18 e cabelos castanhos:",toth)
             escreva("Total de mulher entre 25 e 30 e cabelos loiros:",totm)
            fimse

fimalgoritmo
