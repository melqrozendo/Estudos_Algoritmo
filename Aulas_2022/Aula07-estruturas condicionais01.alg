algoritmo "Idade-01"
var
       ano,nasc,idade: inteiro
inicio
      Escreva("Digite o ano atual:")
      Leia(ano)
      Escreva("Digite o ano de nascimento:")
      Leia(nasc)
      idade<-ano-nasc
      Escreval("Em ",ano," vc terá",idade," anos")
      
      Se(idade>=18) Entao
      Escreva("Vc já é de maior idade")
      Senao
      Escreva("Vc é de menor")
      FimSe
fimalgoritmo
