Algoritmo "MediaAluno"

Var
   n1, n2, m: Real

Inicio
      EscrevaL("-----------------------------")
      EscrevaL("Escola Javali Cansado")
      EscrevaL("-----------------------------")
      EscrevaL("")
      Escreva("Primeira nota: ")
      Leia(n1)
      Escreva("Segunda nota: ")
      Leia(n2)
      m <- (n1+ n2) / 2
      EscrevaL("")
      Se(m >= 7) entao
         EscrevaL("-----------------------------")
         EscrevaL("STATUS")
         EscrevaL("-----------------------------")
         EscrevaL("Sua média: ", m:4:2)
         Escreval("Parabens! Você está aprovado")
         EscrevaL("-----------------------------")
      senao
         Se (m >=5) e (m <7) entao
            EscrevaL("Aluno em recuperação")
               EscrevaL("-----------------------------")
               EscrevaL("STATUS")
               EscrevaL("-----------------------------")
               EscrevaL("")
               Escreval("Com sua média de ", m:4:2, ", você está em recuperação")
            senao(m < 5)
               Escreval("Aluno reprovado")
               EscrevaL("-----------------------------")
               EscrevaL("STATUS")
               EscrevaL("-----------------------------")
               EscrevaL("")
               Escreval("Com sua média de ", m:4:2, ", você está reprovado")
            fimse
      Fimse

Fimalgoritmo