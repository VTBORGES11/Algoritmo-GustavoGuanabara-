Algoritmo "CelsiusparaFahrenheit "

Var
   graus, fahren, c, f:real

Inicio
      Escreva("Quantos graus está fazendo no momento? ",graus)
      Leia(graus)
      fahren <- graus * (9/5) + 32
      Escreval("Isso em Fahrenheit é °F",fahren)
      
      Escreval
      
      Escreva("E em fahrenheit para graus? ",f)
      Leia(f)
      c <- (f - 32) / 1.8
      Escreva("Isso em celsius é °C",c:4:1)
Fimalgoritmo