algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/03/2012
// Se��o de Declara��es 
var
   n1, n2 ,soma,i,q_T,pare: inteiro
   media : real
inicio
      escreva("Forne�a   1� numero inteiro :")
      leia(n1)
      escreva("Forne�a 2� numero inteiro ")
      leia(n2)
      soma <- 0
      se n1 < n2 entao
         q_t<- (n2-n1)+1
         para i<- n1 ate n2  faca
              soma <- soma +i
         fimpara
         media <- soma / q_t
         
         escreva("A media do intervalo de ",media)
      senao
           se n1 = n2 entao
              escreva("Os numeros sao iguais !")
           senao

               para i <- n2 ate n1 faca
                     pare <- i mod 2
                     se pare = 0  entao
                        escreval(" o numero ",i ," e par.")
                     fimse
                fimpara
           fimse

       fimse

fimalgoritmo
