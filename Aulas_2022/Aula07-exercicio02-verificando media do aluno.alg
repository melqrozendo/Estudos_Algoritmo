algoritmo "nota escolar"
var
    n1,n2,media: real
inicio
      Escreval("---------------------")
      Escreval("COLEGIO CPM")
      Escreval("---------------------")
      Escreva("Primeira Nota:")
      Leia(n1)
      Escreva("Segunda Nota:")
      Leia(n2)
      media<-(n1+n2)/2
      Se (media>=7) entao
         Escreval("---------------------")
         Escreval("MEDIA:",media)
         Escreval("Aluno APROVADO")
         Escreval("---------------------")
      Senao
           Escreval("---------------------")
           Escreval("MEDIA:",media)
           Escreval("Aluno REPROVADO")
           Escreval("---------------------")
      FimSe



fimalgoritmo
