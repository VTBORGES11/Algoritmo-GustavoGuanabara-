Algoritmo "CriançaEsperança"

Var
   D : Inteiro
   Valor : Real

Inicio
      Escreval ("-------------------------------")
      Escreval ("       CRIANÇA ESPERANÇA       ")
      Escreval ("-------------------------------")
      Escreval (" MUITO OBRIGADO POR PARTICIPAR ")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia(D)
      Escolha D
              caso 1
                   Valor <- 10
              caso 2
                   Valor <- 25
              caso 3
                   Valor <- 50
              caso 4
                   Escreva ("Qual o valor da contribuição? R$")
                   Leia (Valor)
              caso 5
                   Valor <- 0
      FimEscolha
      Escreval ("-------------------------------")
      Escreval ("Sua doação foi de R$", Valor)
      Escreval ("Muito obrigado!")
      Escreval ("-------------------------------")
Fimalgoritmo