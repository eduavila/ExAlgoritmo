algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2012
// Seção de Declarações 
var
   dia,mes,ano,total_d : inteiro
   
inicio
      escreva("Forneça o dia : ")
      leia(dia)
      escreva("Forneça o mes : ")
      leia(mes)
      escreva("Forneça o ano : ")
      leia(ano)
      se (dia<0 ) ou (dia > 30) entao
         escreva("Dia incoreto! ")
      senao
           se (mes < 0 )ou (mes > 12) entao
              escreva("Mes Incorreto ! ")
           senao
                mes<- (mes-1)*30
                total_d <- dia+ mes
                escreva(total_d, " dias decorridos de do inicio do ano! .")
           fimse
      fimse
fimalgoritmo
