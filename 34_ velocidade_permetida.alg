algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2012
// Seção de Declarações 
var
   v_per,v_max, v_atual ,v_utra: inteiro
inicio
      escreva("Forneça velocidade media permitida! : ")
      leia(v_max)
      escreva("Forneça velocidade atual : ")
      leia(v_atual)
      v_utra <- v_atual - v_max
      se v_utra <= 10 entao
         escreva("Você esta na velocidade permitida ")
      senao
           se v_utra = 10 entao
              escreva("Você  utrapasso a tolerancia da velocidade , multa de 50 reais ")
           senao
                se v_utra <= 30 entao
                   escreva("Você utrapasso a tolerancia da velocidade, multa de 100 reais .")
                senao
                     se v_utra >= 31 entao
                        escreva("Você utrapasso a velocidade acima de 30 km , multa de 200 reais.")
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
