algoritmo "semnome"
var
   a, contador: inteiro
   n1, maior: real
   a1, nome: caracter
inicio
      escreva("Quantos alunos tem na turma? ")
            leia(a)
            contador<-1
      enquanto contador<=a faca
            escreval("------------------------")
            escreval("Aluno",contador)
            escreva("Nome do aluno: ")
            leia(a1)
            escreva("Nota de ",a1,": ")
            leia(n1)
            contador<-contador+1
            se n1>maior entao
            maior<-n1
            nome<-a1
            fimse
      fimenquanto
                 escreval("--------------------")
                 escreva("O maior aproveitamento foi de ",nome," com a nota",maior)
      
fimalgoritmo
