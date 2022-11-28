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
      Se (IMC < 17) então
         Escreval("Muito abaixo do peso")
      senao
           Se (IMC >=17) e (IMC <= 18.5) então
              Escreval("Abaixo do peso")
           senao
                Se(IMC >= 18.5) e (IMC < 25) então
                       Escreval("Peso ideal")
                senao
                     Se(IMC >= 25) e (IMC < 30) então
                        Escreval("Sobrepeso")
                       senao
                            Se(IMC >= 30) e (IMC < 35) então
                               Escreval("Obesidade")
                            senao
                                 Se(IMC >= 35) e (IMC < 40) então
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