Algoritmo "IMC"

Var
   M, A, IMC: Real

Inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A * A)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) ent?o
         Escreval("Muito abaixo do peso")
      senao
           Se (IMC >=17) e (IMC <= 18.5) ent?o
              Escreval("Abaixo do peso")
           senao
                Se(IMC >= 18.5) e (IMC < 25) ent?o
                       Escreval("Peso ideal")
                senao
                     Se(IMC >= 25) e (IMC < 30) ent?o
                        Escreval("Sobrepeso")
                       senao
                            Se(IMC >= 30) e (IMC < 35) ent?o
                               Escreval("Obesidade")
                            senao
                                 Se(IMC >= 35) e (IMC < 40) ent?o
                                    Escreval("Obesidade Severa")
                                 senao
                                       Escreval("Obesidade morbida")
                                 Fimse
                            Fimse
                       Fimse
                Fimse
           Fimse
      Fimse
Fimalgoritmo