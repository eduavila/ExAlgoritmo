algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/03/2012
// Se��o de Declara��es 
var
   x,y, rest : inteiro
   quoci : real
inicio
      escreval("Forne�a 2 numero inteiros : ")
      leia(x)
      leia(y)
      
      quoci <-  x / y
      rest <- x mod y
      
      escreval("O quociente e = ", quoci)
      escreva("O resto da divisao ", rest)
      
fimalgoritmo
