algoritmo "semnome"
var
   n: caractere
   c: inteiro
inicio
      escreva("Digite seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome:",compr(n))
      escreval("Seu nome em mai�sculas �: ",maiusc(n))
      escreval("Seu nome em min�sculas �: ",minusc(n))
      escreval("A priemira letra do seu nome �: ", copia(n,3,2))
      escreval("A �ltima letra do seu nome �: ",copia(maiusc (n),compr(n),1))
      escreval("Seu nome tem a letra L na posi��o: ",pos("L",maiusc(n)))
      escreval("O c�digo da letra F �: ",asc("F"))
      escreval("A letra de c�digo 70 �: ", carac(70))
      
      para c<- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara
fimalgoritmo
