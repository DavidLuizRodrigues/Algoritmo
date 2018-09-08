algoritmo "Sr_Sra"
// Função :
// Autor :
// Data : 09/08/2018
// Seção de Declarações 
var
   nome: literal
   sexo: caractere
inicio
// Seção de Comandos

   escreva("Digite o nome: ")
   leia(nome)
   escreva("Informe o sexo dessa pessoa (F / M ): ")
   leia(sexo)
   
// Verificando se é homem ou mulher
   se (sexo = "f") ou (sexo = "F") entao
      escreva("Ilma Sra. ", nome)
   senao
        escreva("Ilmo Sr. ", nome)
   fimse

fimalgoritmo
