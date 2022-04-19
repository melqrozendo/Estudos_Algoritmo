algoritmo "Teste de Vetor"
var
   v: vetor[1..6] de Inteiro
   c: inteiro    //variavel de controle

inicio
      Para c <- 1 ate 6 faca
           Escreva("Digite o ", c, "o. valor: ")
           Leia(v[c])
      FimPara
      
      Para c <- 1 ate 6 faca
           Escreva("{", v[c],"}")
      FimPara
fimalgoritmo
