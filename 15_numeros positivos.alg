algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2012
// Seção de Declarações 
var
   numero: vetor[1..10] de inteiro
   resultado: vetor[1..10] de inteiro
   i,j,cont: inteiro
inicio
      cont<-1
      para i de 1 ate 10 faca
           escreval("Forneça ",i,"º numero : ")
           leia(numero[i])
            se numero[i]> 0  entao
              resultado[cont] <- numero[i]
              cont<-cont +1
            fimse
      fimpara


      para j de 1 ate cont faca
           escreval("Numero ->",resultado[j] )
      fimpara
      
fimalgoritmo
