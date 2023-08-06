algoritmo "combustivel"

var

n, alcool, gasolina, diesel: inteiro

inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   enquanto n <> 4 faca
      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia (n)
      escolha n
      caso 1
           alcool <- alcool + 1
      caso 2
           gasolina <- gasolina + 1
      caso 3
           diesel <- diesel + 1
      fimescolha
   fimenquanto

   escreval ("MUITO OBRIGADO")
   escreval ("Alcool: ", alcool)
   escreval ("Gasolina: ", gasolina)
   escreval ("Diesel: ", diesel)

fimalgoritmo
