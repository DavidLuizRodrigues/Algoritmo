algoritmo "Jogo da Velha"
var
   mat: vetor[1..3,1..3] de caractere
   l, c, cont, posicao: inteiro
   simb: caractere
   resp: logico
procedimento tabuleiro ()
inicio
      escreval("|----|----|----|")
      para l<-1 ate 3 faca
           para c<-1 ate 3 faca
                escreva("| ",mat[l,c]:1,"  ")
           fimpara
           escreva("|")
           escreval()
           escreval("|----|----|----|")
      fimpara
fimprocedimento

funcao jogar(s:caractere; p: inteiro): logico
var mudou: logico
inicio
      mudou<-falso
      para l<-1 ate 3 faca
           para c<-1 ate 3 faca
                se (mat[l,c] = numpcarac(p)) entao
                   mat[l,c]<-s
                   mudou<-verdadeiro
                fimse
           fimpara
      fimpara
      retorne mudou
fimfuncao

procedimento mudajogador()
inicio
      se (simb="X") entao
         simb<-"O"
      senao
         simb<-"X"
      fimse
fimprocedimento

funcao terminou_velha(): logico
var
   terminou: logico
   ocorr: inteiro
inicio
      terminou<-falso
      //Jogos em linhas
      para l<-1 ate 3 faca
           se (mat[l,1] = mat[l,2])e(mat[l,2] = mat[l,3]) entao
              terminou<-verdadeiro
           fimse
      fimpara
      
      // Jogos em coluna
      para c<-1 ate 3 faca
           se (mat[1,c] = mat[2,c])e(mat[2,c] = mat[3,c]) entao
              terminou<-verdadeiro
           fimse
      fimpara
      
      //Jogos em diagonal
      se (mat[1,1] = mat[2,2])e(mat[2,2] = mat[3,3]) entao
         terminou<-verdadeiro
      fimse
      se (mat[1,3] = mat[2,2])e(mat[2,2] = mat[3,1]) entao
         terminou<-verdadeiro
      fimse
      
      //Jogo em VELHA
      ocorr<-0
      para l<-1 ate 3 faca
           para c<-1 ate 3 faca
                se (mat[l,c] <> "X") e (mat[l,c] <> "O") entao
                   ocorr<- ocorr+1
                fimse
           fimpara
      fimpara
      se (ocorr = 0) entao
         terminou<- verdadeiro
      fimse
      
      //Retorna se o jogo acabou ou não
      retorne terminou
fimfuncao

inicio
      cont<-1
      simb<-"X"
      para l<-1 ate 3 faca
           para c<-1 ate 3 faca
                mat[l,c]<-numpcarac(cont)
                cont<-cont+1
           fimpara
      fimpara
      tabuleiro()
      repita
            repita
                  escreval("Vai jogar [",simb:1, "] em qual posição? ")
                  leia(posicao)
                  resp<-jogar(simb, posicao)
                  se (resp=falso) entao
                     escreval("ERRO - JOGADA INVÁLIDA!")
                  fimse
            ate (resp = verdadeiro)
            mudajogador()
            limpatela
            tabuleiro()
      ate (terminou_velha() = verdadeiro)
      escreval("JOGO FINALIZADO!!!!")
fimalgoritmo
