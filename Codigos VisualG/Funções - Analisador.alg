algoritmo "semnome"
var
   n: caractere
   c: inteiro
inicio
      escreva("Digite seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome:",compr(n))
      escreval("Seu nome em maiúsculas é: ",maiusc(n))
      escreval("Seu nome em minúsculas é: ",minusc(n))
      escreval("A priemira letra do seu nome é: ", copia(n,3,2))
      escreval("A última letra do seu nome é: ",copia(maiusc (n),compr(n),1))
      escreval("Seu nome tem a letra L na posição: ",pos("L",maiusc(n)))
      escreval("O código da letra F é: ",asc("F"))
      escreval("A letra de código 70 é: ", carac(70))
      
      para c<- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara
fimalgoritmo
