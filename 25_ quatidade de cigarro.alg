algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/03/2012
// Se��o de Declara��es 
var
   anos, cf_dia : inteiro
   preco,d_gasto,quant,anos_d :real
inicio
      escreval("Forne�a quatos anos voce fuma : ")
      leia(anos)
      escreval("Forne�a numero de cigarro fumando por dia :")
      leia(cf_dia)
      escreval("Pre�o de uma carteira de cigarro :")
      leia(preco)
      
      anos_d<- anos *360
      quant <- anos_d * cf_dia
      preco<-preco / 20
      d_gasto <- quant * preco
      escreval("Em ",anos, " Voce fumo ",quant," Carteira de cigarro e gasto ",d_gasto," Reais ")
fimalgoritmo
