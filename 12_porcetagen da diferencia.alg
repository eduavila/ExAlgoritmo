algoritmo "semnome"
// Função :
// Autor :
// Data : 27/03/2012
// Seção de Declarações 
var
   s1,s2,s3,maior,dif,porce,menor,dife : real
inicio
      escreva("Salario 1 :")
      leia(s1)
      escreva("Salario 2: ")
      leia(s2)
      escreva("Salario 3: ")
      leia(s3)
      
      se (s1 > s2) e (s1 > s3) entao
             maior <- s1
      senao
           se (s2 >s1) e (s2>s3) entao
              maior <- s2
           senao
                maior <- s3
           fimse
      fimse
      se (s1 <s2) e (s1 < s3) entao
         menor<- s1
      senao
           se (s2< s1 ) e (s2<s3) entao
              menor <- s2
           senao
                menor <- s3
           fimse
      fimse
      dife<- maior - menor
      
      porce <- (dife *100)/maior
      
      escreva("A diferencia do maior ",maior," salario do menor",menor," salario e de : ", porce,"%;")

fimalgoritmo
