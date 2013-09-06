algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2012
// Seção de Declarações 
var
   x,y, rest : inteiro
   quoci : real
inicio
      escreval("Forneça 2 numero inteiros : ")
      leia(x)
      leia(y)
      
      quoci <-  x / y
      rest <- x mod y
      
      escreval("O quociente e = ", quoci)
      escreva("O resto da divisao ", rest)
      
fimalgoritmo
