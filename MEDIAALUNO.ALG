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
         EscrevaL("Sua m?dia: ", m:4:2)
         Escreval("Parabens! Voc? est? aprovado")
         EscrevaL("-----------------------------")
      senao
         Se (m >=5) e (m <7) entao
            EscrevaL("Aluno em recupera??o")
               EscrevaL("-----------------------------")
               EscrevaL("STATUS")
               EscrevaL("-----------------------------")
               EscrevaL("")
               Escreval("Com sua m?dia de ", m:4:2, ", voc? est? em recupera??o")
            senao(m < 5)
               Escreval("Aluno reprovado")
               EscrevaL("-----------------------------")
               EscrevaL("STATUS")
               EscrevaL("-----------------------------")
               EscrevaL("")
               Escreval("Com sua m?dia de ", m:4:2, ", voc? est? reprovado")
            fimse
      Fimse

Fimalgoritmo