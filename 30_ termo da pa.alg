algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2012
// Seção de Declarações 
var
   r,n1,s,nf, u_t : inteiro
   soma, a_nf:real
inicio
      escreva("Informe a razao da PA :")
      leia(r)
      escreva("Informe o Primeiro termo : ")
      leia(n1)
      escreva("Informe o Ultimo termo  a ser somado: ")
      leia(nf)
       a_nf <-n1+(nf-1)*r
       soma <- (n1+a_nf*)/nf
       
       
       escreva("A soma de todos os termos : ",soma)

      

      leia()
fimalgoritmo
