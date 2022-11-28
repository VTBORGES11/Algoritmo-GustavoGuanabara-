Algoritmo "DESEMPENHOACADÊMICO"

Var
  n1, n2, m : Real


Inicio
      EscrevaL("-----------------------")
      Escreval(" DESEMPENHO ACADÊMICO  ")
      EscrevaL("-----------------------")
      EscrevaL("Primeira nota? ")
      Leia(n1)
      EscrevaL("Segunda nota? ")
      Leia(n2)
      m <- (n1 + n2) /2
      EscrevaL("-----------------------")
      EscrevaL("Sua média:", m)
      Se(m >= 9)entao
           Escreval("Aproveitamento (A)")
           EscrevaL("-----------------------")
      senao
           Se(m >= 8) e (m  < 9)entao
                Escreval("Aproveitamento (B)")
                EscrevaL("-----------------------")
           senao
                Se(m >= 7) e (m < 8)entao
                      Escreval("Aproveitamento (C)")
                      EscrevaL("-----------------------")
                senao
                     Se(m >= 6) e (m < 7)entao
                          Escreval("Aproveitamento (D)")
                          EscrevaL("-----------------------")
                     senao
                          Se(m >= 5) e (m < 6)entao
                               Escreval("Aproveitamento (E)")
                               EscrevaL("-----------------------")
                          senao
                               Escreval("Aproveitamento (F). Reprovado")
                               EscrevaL("-----------------------")
                          fimse
                     fimse
                fimse
           fimse
      fimse

Fimalgoritmo