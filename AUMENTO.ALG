Algoritmo "aumento"

Var
 salario, novoSalario: real




Inicio
  escreva ("Digite o salario da pessoa: ")
  leia (salario)
  se (salario <= 1000) entao
     novoSalario <- salario + salario * 20 / 100
  senao
       se salario <= 3000 entao
          novoSalario <- salario + salario * 15 / 100
       senao
            se salario <= 8000 entao
               novoSalario <- salario + salario * 10 / 100
            senao
               novoSalario <- salario + salario * 5 / 100
            fimse
       fimse
  fimse
  escreval ("Novo salario = R$ ", novoSalario:6:2)
  escreval  ("Aumento = R$ ", novoSalario - salario:6:2)
  escreval ("Porcentagem = " , (novoSalario - salario) / salario * 100, "%")


Fimalgoritmo