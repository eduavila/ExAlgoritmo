algoritmo "semnome"

var
    resp,sexo: caractere
    idade,q_pesoas, idade_maior,idade_menor,sexo_m, sexo_f , cont, salario_m : inteiro
    salario, salario_t , mu_salario, media_s, p_s:real
inicio
     Escreval("Pesquisa- vila")
     resp <-"S"
     idade_maior <- 0
     idade_menor <- 0
     q_pesoas<- 0
     enquanto resp = "S"  faca
              // sexo
              escreval("Forneça seu sexo  F - Feminino M-Masculino :")
              leia(sexo)
              se sexo = "F" entao
                 sexo_f <- sexo_f+1
              fimse
              se sexo = "M"  entao
                      sexo_m <- sexo_m + 1
              fimse
              se (sexo = "F") ou (sexo = "M") entao
                    // idade
                    escreval("Forneça sua idade:  ")
                    leia(idade)

                    se idade > idade_maior entao
                       idade_maior <- idade
                    senao
                         se idade <= idade_menor entao
                            idade_menor <- idade
                         senao
                              idade_menor <- idade
                         fimse
                    fimse

                 // fim idade

                    // salario
                    escreval("Forneça o salario : ")
                    leia(salario)
                    salario_t<- salario_t + salario
                    se (sexo="F") e (salario <= 300) entao
                       salario_m <- salario_m +1
                       p_s <- (salario_m/ sexo_f)* 100
                    fimse

                    // fim salario
                    q_pesoas <- q_pesoas + 1

                    escreval("Deseja continuar a pesquisa - 'S' ")
                    leia(resp)
                    // funçao limpa tela
                    limpatela
              senao
                   escreval("Sexo incorreto . ")
              fimse

               //fim sexo


      fimenquanto


      // saida dos dados
      media_s <- salario_t  /q_pesoas
      escreval("Media geral do grupo : ", media_s)
      escreval("")
      escreval(idade_maior ," idade maior ")
      escreval(idade_menor ," idade menor ")
      // porcetagem de mulheres com salario maior ate 300

      escreval(p_s, "% de mulheres ganha ate salario 300 reais de ", sexo_f )
      // fim
      
      escreval(sexo_m, " de homens forao pesquisando .")


fimalgoritmo
