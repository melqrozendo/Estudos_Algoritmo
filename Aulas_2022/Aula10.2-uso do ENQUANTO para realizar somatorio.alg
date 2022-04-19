algoritmo "Somador"
var
      S, N: inteiro
      resp: caractere
inicio
      S<-0
      
      Repita
            Escreva("Digite o valor: ")
            Leia(N)
            S<-S+N
            Escreva("continuar[S/N]? ")
            Leia(resp)
      Ate(resp="N")
      Escreva("A soma de todos os valores foi: ", S)
fimalgoritmo
