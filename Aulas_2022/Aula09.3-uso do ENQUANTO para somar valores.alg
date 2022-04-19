algoritmo "somando numeros"
var
      cont, S,N,maior,menor: inteiro
inicio
      cont<-1
      S<-0
      Enquanto cont<=5 faca
               Escreva("Digite o", cont,".o valor: ")
               Leia(N)
               Se (N > maior) entao//maior numero digitado

                  maior <- N
               FimSe
               Se (N <= menor) entao
                     menor <- N
               FimSe
               S <- S + N //soma
               cont <- cont + 1   //lopping
      FimEnquanto
      Escreval("A soma de todas os valores foi: ", S )
      Escreval("O maior numero digitado foi: ", maior)
      Escreval("O menor numero digitado foi: ", menor)
fimalgoritmo
