algoritmo "semnome"
var
   mat: vetor[1..4,1..4] de inteiro
   l, c, somadiagonal, p2l, mv3c: inteiro
inicio
      somadiagonal<-0
      p2l<-1
      
      para l<-1 ate 4 faca
           para c<-1 ate 4 faca
                escreva("Digite um número na posição [",l,",",c," ]: ")
                leia(mat[l,c])
                se(l=c) entao
                        somadiagonal<-somadiagonal+mat[l,c]
                fimse
           fimpara
      fimpara
      para l<-1 ate 4 faca
           para c<-1 ate 4 faca
                escreva(mat[l,c])
           fimpara
           escreval
      fimpara
      para c<-1 ate 4 faca
           p2l<-p2l*mat[2,c]
      fimpara
      para l<-1 ate 4 faca
           se mat[l,3]>mv3c entao
              mv3c<-mat[l,3]
           fimse
      fimpara
      escreval("A soma dos valores na diagonal principal: ",somadiagonal)
      escreval("O produto da segunda linha é :",p2l)
      escreval("O maior valor da 3ª coluna é",mv3c)

fimalgoritmo
