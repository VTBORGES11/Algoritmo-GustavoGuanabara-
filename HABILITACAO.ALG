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
         Escreval("Parabens! Voc? est? apto a tirar habilita??o")
         EscrevaL("-----------------------------")
      senao
         EscrevaL("-----------------------------")
         EscrevaL("STATUS")
         EscrevaL("-----------------------------")
         EscrevaL("")
         Escreval("Com sua idade atual voc? est? inapto")
      Fimse

Fimalgoritmo