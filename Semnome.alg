algoritmo "semnome"




var
    p, r, h :real
    al,at, v ,ab :real

inicio
       p<- 3.14 // contante pi
       escreval("Forneça o raio do  cilindro ! :")
       leia(r)
       escreval("Forneça a altura do cilindro ! : ")
       leia(h)
       // calculos volume
       v <- p*r*r*h
       
       // calculos area
       al <- 2*p*r*h
       ab<- p*(r*r)
       at<- 2*(al+ab)
       
       escreval("O volume do cilindro !: ",al)
       escreval("A area total e :", at)
       
       
fimalgoritmo
