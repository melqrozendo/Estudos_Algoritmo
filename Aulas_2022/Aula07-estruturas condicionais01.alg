algoritmo "Idade-01"
var
       ano,nasc,idade: inteiro
inicio
      Escreva("Digite o ano atual:")
      Leia(ano)
      Escreva("Digite o ano de nascimento:")
      Leia(nasc)
      idade<-ano-nasc
      Escreval("Em ",ano," vc ter�",idade," anos")
      
      Se(idade>=18) Entao
      Escreva("Vc j� � de maior idade")
      Senao
      Escreva("Vc � de menor")
      FimSe
fimalgoritmo
