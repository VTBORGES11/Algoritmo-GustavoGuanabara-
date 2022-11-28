Algoritmo "EmprestimoCreuza"

Var
    j, c1,c, Vparcelas: real
    parcelas : inteiro
Inicio
     Escreva("Quanto que você que emprestado? ")
     Leia(c)
     Escreva("Qual o valor do juros? ")
     leia(j)
     c1 <-  (c * (j / 100)) + c
     Escreva("Em quantas vezes você quer pagar? ")
     Leia(parcelas)
     Vparcelas <- c1 / parcelas
     Escreva("O total fica: ", c1, ", As parcelas em:",Vparcelas )
Fimalgoritmo