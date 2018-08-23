algoritmo "semnome"
var
   nome: vetor[1..5] de caractere
   n1, n2, media: vetor [1..5] de real
   mediaturma, somanotas: real
   i, acimamedia: inteiro
inicio
      para i<- 1 ate 5 faca
           escreval("ALUNO",i)
           escreva("Nome: ")
           leia(nome[i])
           escreva("Primeira Nota: ")
           leia(n1[i])
           escreva("Segunda Nota: ")
           leia(n2[i])
           media[i]<-(n1[i]+n2[i])/2
           somanotas<-somanotas+media[i]
      fimpara
      mediaturma<-somanotas/5
      limpatela
      para i<- 1 ate 5 faca
           escreval(nome[i]:15,media[i]:4:1)
           se media[i]>mediaturma entao
              acimamedia<-acimamedia+1
           fimse
      fimpara
      escreval("Média da turma:",mediaturma:4:1)
      escreval("Número de alunos acima da média da turma:",acimamedia)
      escreval("Lista de alunos acima da média:")
      escreval("NOME:          Media:")
      para i<-1 ate 5 faca
           se media[i]>mediaturma entao
              escreval(nome[i]:15,media[i]:4:1)
           fimse
      fimpara
fimalgoritmo
