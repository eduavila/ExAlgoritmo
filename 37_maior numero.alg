algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2012
// Seção de Declarações 
var
   n1, n2,n3 : real
inicio
      escreva("Forneça 3 numeros ! ")
      leia(n1)
      leia(n2)
      leia(n3)
      
      se (n1 > n2) e (n2 > n3) entao
         escreva("O numero maior e : ",n1)
      senao
        se (n2 >n1) e (n1 >n3) entao
           escreva("O numero maior e :",n2)
        senao
             escreva("O numero maior e :", n3)
        fimse
         
      fimse
fimalgoritmo
