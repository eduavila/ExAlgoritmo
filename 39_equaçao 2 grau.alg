algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2012
// Se��o de Declara��es 
var
   a,b,c : inteiro
   d, x1 ,x2: real

inicio
      escreval("Forne�a  os valores de a, b, c !")
      leia(a)
      leia(b)
      leia(c)
      //calculando delta
      d <- (b *b)-4*(a*c)
      se d >= 0 entao
         x1 <-((-1 *b)+ RaizQ(d))/(2*a)
         x2 <-((-1 *b)- RaizQ(d))/(2*a)
         escreval("Resultado  X1 => ",x1)
         escreval("Resultado X2 => ",x2)
      senao
           escreva("Equ��ao nao possui Raiz reais!!")
      fimse
fimalgoritmo
