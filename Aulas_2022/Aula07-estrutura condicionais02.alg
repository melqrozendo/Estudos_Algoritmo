algoritmo "par ou impar"
var
   n1,resto: inteiro
inicio
      Escreva("Digite um numero:")
      Leia(n1)

      resto<-n1%2
      Escreval("o resto da divisão é: ",resto)

      Se (resto=0) entao
         Escreva("o numero é PAR")
      Senao
           Escreva("o numero é IMPAR")
      FimSe
fimalgoritmo
