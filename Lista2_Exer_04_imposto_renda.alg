algoritmo "Imposto de Renda"
// Fun��o :
// Autor :
// Data : 09/15/2018
// Se��o de Declara��es 
var
   cpf, dependentes: inteiro
   renda, salMinimo, qtdSalMinimo, desconto, imposto, total: real
inicio
// Se��o de Comandos 
   escreval("Digite o CPF")
   leia(cpf)
   escreval("Quantos dependentes possui")
   leia(dependentes)
   escreval("Valor da renda mensal")
   leia(renda)
   escreval("Valor do salario m�nimo atual")
   leia(salMinimo)
   
   // Calculando a quantidade de sal�rios m�nimos
   qtdSalMinimo <- renda / salMinimo
   
   // Calculando imposto de renda
   se (qtdSalMinimo <= 2) entao
      escreval("At� 2 sal�rios m�nimos est� isento do imposto")
   senao
        se (qtdSalMinimo > 2) e (qtdSalMinimo <= 3) entao
           escreval("Aliquota: 7.5%")
           imposto <- renda / 100 * 7.5
           se (dependentes > 0) entao
               desconto <- salMinimo / 100 * 5 * dependentes
               total <- imposto - desconto
               escreval("Valor do imposto: R$", imposto:4:2)
               escreval("Desconto por dependentes: R$", desconto:4:2)
               escreval("Valor final do imposto: R$",total:4:2)
           senao
               escreval("Valor do imposto de renda: R$", imposto:4:2)
           fimse
        senao
             se (qtdSalMinimo > 3) e (qtdSalMinimo <= 5) entao
                escreval("Aliquota: 15%")
                imposto <- renda / 100 * 15
                se (dependentes > 0) entao
                   desconto <- salMinimo / 100 * 5 * dependentes
                   total <- imposto - desconto
                   escreval("Valor do imposto: R$", imposto:4:2)
                   escreval("Desconto por dependentes: R$", desconto:4:2)
                   escreval("Valor final do imposto: R$",total:4:2)
                senao
                     escreval("Valor do imposto de renda: R$", imposto:4:2)
                fimse
             senao
                  se (qtdSalMinimo > 5) e (qtdSalMinimo <= 7) entao
                     escreval("Aliquota: 22.5%")
                     imposto <- renda / 100 * 22.5
                     se (dependentes > 0) entao
                        desconto <- salMinimo / 100 * 5 * dependentes
                        total <- imposto - desconto
                        escreval("Valor do imposto: R$", imposto:4:2)
                        escreval("Desconto por dependentes: R$", desconto:4:2)
                        escreval("Valor final do imposto: R$",total:4:2)
                     senao
                          escreval("Valor do imposto de renda: R$", imposto:4:2)
                     fimse
                  senao
                       se (qtdSalMinimo > 7) entao
                          escreval("Aliquota: 27.5%")
                          imposto <- renda / 100 * 27.5
                          se (dependentes > 0) entao
                             desconto <- salMinimo / 100 * 5 * dependentes
                             total <- imposto - desconto
                             escreval("Valor do imposto: R$", imposto:4:2)
                             escreval("Desconto por dependentes: R$", desconto:4:2)
                             escreval("Valor final do imposto: R$",total:4:2)
                          senao
                               escreval("Valor do imposto de renda: R$", imposto:4:2)
                          fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
