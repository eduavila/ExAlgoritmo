algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2012
// Seção de Declarações 
var
   anos, cf_dia : inteiro
   preco,d_gasto,quant,anos_d :real
inicio
      escreval("Forneça quatos anos voce fuma : ")
      leia(anos)
      escreval("Forneça numero de cigarro fumando por dia :")
      leia(cf_dia)
      escreval("Preço de uma carteira de cigarro :")
      leia(preco)
      
      anos_d<- anos *360
      quant <- anos_d * cf_dia
      preco<-preco / 20
      d_gasto <- quant * preco
      escreval("Em ",anos, " Voce fumo ",quant," Carteira de cigarro e gasto ",d_gasto," Reais ")
fimalgoritmo
