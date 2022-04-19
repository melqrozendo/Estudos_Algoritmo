algoritmo "CNH"
var
   idade,Nasc, Ano:inteiro

inicio
      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("------------------------")
      Escreva("Ano Atual(yyyy):")
      Leia(Ano)
      Escreva("Ano de Nascimento(yyyy):")
      Leia(Nasc)
      idade<-Ano-Nasc
      Se (idade>18) entao
        Escreval("----------STATUS---------")
        Escreval("Idade: ",idade," anos")
        Escreval("Apto para tirar CNH")
        Escreval("-------------------------")
      Senao
        Escreval("----------STATUS---------")
        Escreval("Idade: ",idade," anos")
        Escreval("Nao Apto para tirar CNH")
        Escreval("-------------------------")
      FimSe
Fimalgoritmo

