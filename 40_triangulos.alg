algoritmo "40_triangulos"
// Fun��o :
// Autor :
// Data : 09/03/2012
// Se��o de Declara��es 
var
   lado_a, lado_b , lado_c : real
inicio
      escreva("Forne�a os 3 lado do triangulo! :")
      leia(lado_a)
      leia(lado_b)
      leia(lado_c)
      se (lado_a < lado_b +lado_c ) e (lado_b < lado_a + lado_c) e (lado_c < lado_b + lado_a) entao
         se (lado_a = lado_b )  e (lado_b = lado_c) entao
            escreva("O triangulo e um Equilatero !!")
         senao// aqui se for portugol da pra coloca "senao se"
            se (lado_a = lado_b) ou (lado_a = lado_c) ou (lado_b =lado_c) entao
                escreva("O triangulo e um Is�sceles !! !!")
            senao
                 Escreva("O triangulo e um Escaleno! ")
            fimse
         fimse
      senao
           escreva("Nao e um triangulo !!")
      fimse

fimalgoritmo
