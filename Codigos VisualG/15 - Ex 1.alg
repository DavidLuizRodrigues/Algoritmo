algoritmo "semnome"
var
   mat: vetor[1..4,1..4] de inteiro
   l, c, resp: inteiro
procedimento menu
inicio
      escreval("MENU DE OPCÇÕES")
      escreval("======================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Trinagulo Superior")
      escreval("[4] Triangulo Inferior")
      escreval("[5] Sair")
      escreva("===== OPÇÃO: ")
fimprocedimento
procedimento matriz
inicio
      para l<-1 ate 4 faca
           para c<-1 ate 4 faca
                escreva(mat[l,c]:4)
           fimpara
           escreval
      fimpara
fimprocedimento
procedimento diagonal_principal
inicio
      para l<-1 ate 4 faca
           para c<-1 ate 4 faca
                se (l=c) entao
                   escreva(mat[l,c]:4)
                senao
                     escreva(" ":4)
                fimse
           fimpara
           escreval
      fimpara
fimprocedimento
procedimento tri_sup
inicio
      para l<-1 ate 4 faca
           para c<-1 ate 4 faca
                se (l<c) entao
                   escreva(mat[l,c]:4)
                senao
                     escreva(" ":4)
                fimse
           fimpara
           escreval
      fimpara
fimprocedimento
procedimento tri_inf
inicio
      para l<-1 ate 4 faca
           para c<-1 ate 4 faca
                se (l>c) entao
                   escreva(mat[l,c]:4)
                senao
                     escreva(" ":4)
                fimse
           fimpara
           escreval
      fimpara
fimprocedimento
inicio
      para l<-1 ate 4 faca
           para c<-1 ate 4 faca
                escreva("Digite um valor para a posição [",l," ,",c," ]: ")
                leia(mat[l,c])
           fimpara
      fimpara
      limpatela
            menu()
            leia(resp)
      se resp >5 entao
         repita
               limpatela
               escreval("NÚMERO INVÁLIDO")
               menu()
               leia(resp)
               ate resp <=5
      fimse
      se resp <> 5 entao
         repita
               limpatela
               escolha (resp)
                    caso 1
                    matriz
                    caso 2
                    diagonal_principal
                    caso 3
                    tri_sup
                    caso 4
                    tri_inf
               fimescolha
              menu()
              leia(resp)
              ate resp=5
      fimse
      limpatela
      escreval("ENCERRANDO...")
fimalgoritmo
