algoritmo "Sr_Sra"
// Função :
// Autor :
// Data : 09/08/2018
// Seção de Declarações 
var
   nome: literal
   sexo: caractere
   altura, peso, pesoIdeal: real
inicio
// Seção de Comandos

   escreva("Digite o nome: ")
   leia(nome)
   escreva("Informe o sexo dessa pessoa (F / M ): ")
   leia(sexo)
   escreva("Informe a altura: ")
   leia(altura)
   escreva("Informe o peso: ")
   leia(peso)
   
// Formula IMC: peso / altura²

// Calculando o peso ideal

   pesoIdeal <- peso / (altura * altura)
   
// Verificando se é homem ou mulher
   se (sexo = "f") ou (sexo = "F") entao
      escreva("Ilma Sra. ", nome, " seu peso ideal é ", pesoIdeal)
   senao
        se(sexo = "m") ou (sexo = "M") entao
                escreva("Ilmo Sr. ", nome, " seu peso ideal é ", pesoIdeal)
        fimse
   fimse

fimalgoritmo
