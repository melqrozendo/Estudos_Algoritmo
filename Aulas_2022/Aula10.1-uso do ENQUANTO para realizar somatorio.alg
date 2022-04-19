algoritmo "somandor01"
var
     cont,S,N: inteiro
     resp: caractere
inicio
      resp<-"s"
      S<-0
      Enquanto resp ="s" faca
             Escreva("Digite o valor: ")
             Leia(N)
             S<-S+N
             Escreva("Vc quer continuar?[s/n] ")
             Leia(resp)
      FimEnquanto
      Escreval("A soma de todos os valores digitados é: ", S)
fimalgoritmo
