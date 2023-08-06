Algoritmo "coordenadas"

Var
x, y : real
q: caractere


Inicio
  escreva ("Valor de X: ")
  leia (x)
  escreva ("Valor de Y: ")
  leia (y)
  se (x > 0) e (y > 0) entao
     q <- "Q1"
  senao
       se (x < 0) e (Y > 0) entao
          q <- "Q2"
       senao
            se (x < 0) e (y < 0) entao
               q <- "Q3"
            senao
                 se (x > 0) e (y < 0) entao
                    q <- "Q4"
                 senao
                      se (x = 0 ) e (y = 0) entao
                         q <- "Origem"
                      senao
                           se (y = 0) entao
                              q <- "Eixo X"
                           senao
                              q <- "Eixo Y"
                                fimse
                           fimse
                      fimse
                 fimse
            fimse
       fimse
  fimse
  escreva (q)


Fimalgoritmo