algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2012
// Seção de Declarações 
var
   t_gasto, v_media, q_gasto, d_percorrida : real
inicio
      escreva("Forneça o tempo que gasto na viagem :")
      leia(t_gasto)
      escreval("Forneça a velocidade media durante a viagem : ")
      leia(v_media)
       d_percorrida<- t_gasto* v_media
       q_gasto <- d_percorrida/ 12
       escreval("A velocidade percorrida ", v_media," o tempo gasto na viagem ", t_gasto)
       escreval("A distancia percorrida ",d_percorrida)
       escreval("A quantidade de litros ultizada na viagem ", q_gasto )
fimalgoritmo
