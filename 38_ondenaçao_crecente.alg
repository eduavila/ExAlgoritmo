algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2012
// Seção de Declarações 
var
   n1,n2,n3,x : inteiro
inicio
      escreval("Forneça 3 numeros !")
      leia(n1)
      leia(n2)
      leia(n3)
      
      se n1 > n2 entao
         x <- n1
         n1 <- n2
         n2 <- n2
      fimse
      se n2 > n3 entao
         x <- n2
         n2 <- n3
         n3 <-x
      fimse
      se n1 > n3 entao
         x <- n3
         n3 <- n1
         n1 <- x
      fimse
      
      escreval("O resultado e  crecente !")
      escreval(n1,",",n2,",",n3)
      
      
fimalgoritmo
