algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2012
// Seção de Declarações 
var
   resp  :real
   n1,n2 :inteiro
   
inicio
      escreva("Forneça 2 numeros inteiro : ")
      leia(n1)
      leia(n2)
      se n2 <> 0 entao
         resp <- n1 / n2
         escreva("O resultado : ",resp)
      senao
           escreva("Divisao por zero")
      fimse
      


fimalgoritmo
