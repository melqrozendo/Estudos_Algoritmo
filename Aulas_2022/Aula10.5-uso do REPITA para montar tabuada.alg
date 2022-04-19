algoritmo "contar"
var
    cont,N, R: inteiro
inicio
      cont<-1
      Escreva("Quer ver a tabuada de qual numero: ")
      Leia(N)
      
      Repita
            R <- N * cont
            Escreval(N, " x ",cont," = ", R)
            cont<-cont+1
      Ate(cont>10)
fimalgoritmo
