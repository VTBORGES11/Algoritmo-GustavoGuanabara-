Algoritmo "DepedentesFuncionario"

Var
   Nome: Caractere
   Sal, NSal : Real
   Dep : Inteiro

Inicio
      Escreval ("Qual o nome do funcionario? ")
      Leia(Nome)
      Escreva ("Qual o salario do funcionario? R$")
      Leia(Sal)
      Escreva("Qual e a quantidade de dependentes? ")
      Leia(Dep)
      Escolha Dep
              caso 0
                   NSal <- Sal + (Sal*5/100)
              caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              Outrocaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreval ("-------------------------------")
      Escreval ("Novo salario de ", Nome, " será de R$", NSal:5:2)
      Escreval ("-------------------------------")
Fimalgoritmo