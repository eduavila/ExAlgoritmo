algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2012
// Seção de Declarações 
var
   valor , maior_n , menor_n , soma  ,i : inteiro
inicio
      i<-1
      soma<- 0
      enquanto i = 1  faca
               escreva("Forneça o numero ")
               leia(valor)
               se valor = 0 entao
                  i <- 0
               senao
                    se valor <0 entao
                       escreva("Erro ")
                    senao
                         soma <- soma+  valor
                         se valor > maior_n entao
                            maior_n <- valor
                         senao
                              se (valor < menor_n)ou (valor > 0) entao
                                 menor_n <- valor
                              fimse
                         fimse
                    fimse
               fimse
      fimenquanto
      
      escreval("O maior numero fornecido : ", maior_n)
      escreval("O menor fornecido : ",menor_n)
      escreval("calculo da soma : ",soma)


fimalgoritmo
