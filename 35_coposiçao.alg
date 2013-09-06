algoritmo "Coposiçao"
var
     quant : inteiro
     resul ,cobre, zinco: real
inicio
      escreva("Forneça a a quantidades do latao : ")
      leia(quant)
      cobre <- (quant/100)*70
      zinco <- quant - cobre
      escreva("O latao e composto por ",cobre," g de cobre e ",zinco, "g de zinco!")
fimalgoritmo
