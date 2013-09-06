algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2012
// Seção de Declarações 
var
   menor,i, q_menor: inteiro
   idade: vetor[1..20] de inteiro
inicio
      para  i de 1 ate 20 faca
            escreva("Forneça  a idade :" )
            leia(idade[i])
            menor <- idade[1]
            se idade[i] <= menor entao
               se idade[i]< menor entao
                  menor <- idade[i]
                  q_menor <-1
               senao
                    q_menor <-q_menor+1
               fimse
            fimse
      fimpara
      escreva("A menor idade e :", menor ," e tem ", q_menor," iguais")
      
fimalgoritmo
