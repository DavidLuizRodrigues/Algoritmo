algoritmo "semnome"
var
   resp_gab: vetor[1..5] de caractere
   aluno: vetor[1..3] de caractere
   prova_aluno: vetor[1..5] de caractere
   nota: vetor[1..3] de real
   n: caractere
   i, j: inteiro
   s, media: real
   
procedimento gabarito()
var
   c: inteiro
inicio
      escreval("GABARITO DA PROVA")
      para c<-1 ate 5 faca
           escreva("Questão",c,": ")
           leia(resp_gab[c])
      fimpara
fimprocedimento
funcao calcnota():real
var
    c: inteiro
    notafinal: real
inicio
      escreval("RESPOSTAS DADAS")
      para c<-1 ate 5 faca
           escreva("Questão ",c,": ")
           leia(prova_aluno[c])
           se (maiusc(prova_aluno[c])=maiusc(resp_gab[c])) entao
              notafinal<-notafinal+2
           fimse
      fimpara
      retorne notafinal
fimfuncao
inicio
      gabarito()
      para i<-1 ate 3 faca
           limpatela
           escreval("ALUNO ",i)
           escreva("Nome: ")
           leia(aluno[i])
           nota[i]<-calcnota()
           s<-s+nota[i]
      fimpara
      limpatela
      escreval("NOTAS FINAIS")
      para i<-1 ate 3 faca
      escreval(aluno[i]:10,nota[i]:4:1)
      fimpara
      escreval("MÉDIA DA TURMA: ",s/3:4:1)
fimalgoritmo
