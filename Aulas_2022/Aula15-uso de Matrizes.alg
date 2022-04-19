algoritmo "Matrizes"
var
   mat: vetor[1..3,1..2] de inteiro
   l,c: inteiro
   
inicio
      Para l <- 1 ate 3 faca // 3 linhas
           Para c <- 1 ate 2 faca // 2 colunas
               Escreva ("Digite o valor da posição [", l, ",",c,"]: ")
               Leia(mat[l,c])
           FimPara
      FimPara
      //rotina de exibição
      Para l <- 1 ate 3 faca
          Para c<-1 ate 2 faca
               Escreva(mat[l,c]:5)
          FimPara
          Escreval()
      FimPara
fimalgoritmo
