algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/03/2012
// Se��o de Declara��es 
var
   resp  :real
   n1,n2 :inteiro
   
inicio
      escreva("Forne�a 2 numeros inteiro : ")
      leia(n1)
      leia(n2)
      se n2 <> 0 entao
         resp <- n1 / n2
         escreva("O resultado : ",resp)
      senao
           escreva("Divisao por zero")
      fimse
      


fimalgoritmo
