algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/03/2012
// Se��o de Declara��es
var
    dia, mes, ano, dia_ano : inteiro
inicio
      escreva("forne�a a data :")
      leia(dia)
      escreva("/")
      leia(mes)
      escreva("/")
      leia(ano)
      dia_ano<- dia + ((mes-1)*30)
      escreva("Dia ",dia,"/",mes,"/",ano," correponde ao dia ", dia_ano," do ano." )
fimalgoritmo
