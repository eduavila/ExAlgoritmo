algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2012
// Se��o de Declara��es 
var
   v_per,v_max, v_atual ,v_utra: inteiro
inicio
      escreva("Forne�a velocidade media permitida! : ")
      leia(v_max)
      escreva("Forne�a velocidade atual : ")
      leia(v_atual)
      v_utra <- v_atual - v_max
      se v_utra <= 10 entao
         escreva("Voc� esta na velocidade permitida ")
      senao
           se v_utra = 10 entao
              escreva("Voc�  utrapasso a tolerancia da velocidade , multa de 50 reais ")
           senao
                se v_utra <= 30 entao
                   escreva("Voc� utrapasso a tolerancia da velocidade, multa de 100 reais .")
                senao
                     se v_utra >= 31 entao
                        escreva("Voc� utrapasso a velocidade acima de 30 km , multa de 200 reais.")
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
