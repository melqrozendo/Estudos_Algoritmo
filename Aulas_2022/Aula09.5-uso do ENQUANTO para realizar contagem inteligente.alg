algoritmo "contando"
var
    n1,n2: inteiro
inicio

      Escreval("-----------------------")
      Escreval(" CONTAGEM INTELIGENTE  ")
      Escreval("-----------------------")

      Escreva("Inicio:")
      Leia(n1)
      Escreva("Fim:")
      Leia(n2)
      Escreval("-----------------------")
      Escreval("         CONTANDO      ")
      Escreval("-----------------------")
      
      Enquanto n1 >= n2 faca  //decrescente
               Escreva(n1,"...")
               n1<-n1-1
               Se (n1=0) entao

               FimSe

      FimEnquanto
      
      Enquanto n1 <= n2 faca  //crescente
               Escreva(n1,"...")
               n1<-n1+1
               Se (n1=n2) entao

               FimSe

      FimEnquanto
            // Escreva(" Fim!")

fimalgoritmo
