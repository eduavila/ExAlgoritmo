algoritmo "\Preço carro"

var
   p_carro, imp, lucro : real
inicio
      escreva("Forneça o preço do carro :")
      leia(p_carro)
      imp <- (p_carro*45)/100
      lucro <- (p_carro * 12)/100
      escreval(" 45 % de imposto e oque vale  :", imp)
      escreval("12 % de lucro para distribuidora e oque vale : ",lucro)
fimalgoritmo
