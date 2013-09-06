algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2012
// Seção de Declarações
var
    dia, mes, ano, dia_ano : inteiro
inicio
      escreva("forneça a data :")
      leia(dia)
      escreva("/")
      leia(mes)
      escreva("/")
      leia(ano)
      dia_ano<- dia + ((mes-1)*30)
      escreva("Dia ",dia,"/",mes,"/",ano," correponde ao dia ", dia_ano," do ano." )
fimalgoritmo
