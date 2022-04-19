algoritmo "vetor01"
var
    val: vetor[1..7] de inteiro
    i, TotPar: inteiro
    
Procedimento Par()
inicio
       Se(val[i] % 2 = 0) entao
           TotPar <- TotPar + 1
       FimSe
FimProcedimento
inicio
      TotPar<- 0
      Para i<- 1 ate 7 faca
             Escreva("Digite o ", i, "o. valor: ")
             Leia(val[i])
             Par()//procedimento
      FimPara

      Para i <- 1 ate 7 faca
             Se(val[i] % 2 = 0) entao
                Escreval("Valor Par na Posição ", i)
             FimSe
      FimPara
      Escreval("O total de pares foi ", TotPar)
fimalgoritmo
