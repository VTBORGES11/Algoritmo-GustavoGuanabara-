Algoritmo "habilitacao"

Var
   ano, nasc, i: inteiro

Inicio
      EscrevaL("-----------------------------")
      EscrevaL("DEPARTAMENTO DE TRANSITO")
      EscrevaL("-----------------------------")
      EscrevaL("")
      Escreva("Ano atual (yyyy): ")
      Leia(ano)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(nasc)
      i <- ano - nasc
      EscrevaL("")
      Se(i >= 18) entao
         EscrevaL("-----------------------------")
         EscrevaL("STATUS")
         EscrevaL("-----------------------------")
         EscrevaL("Idade:", i)
         Escreval("Parabens! Você está apto a tirar habilitação")
         EscrevaL("-----------------------------")
      senao
         EscrevaL("-----------------------------")
         EscrevaL("STATUS")
         EscrevaL("-----------------------------")
         EscrevaL("")
         Escreval("Com sua idade atual você está inapto")
      Fimse

Fimalgoritmo