algoritmo "contar"
var
    cont,N, R: inteiro
inicio
      cont<-1
      N<-5
      
      Repita
            R <- N * cont
            Escreval(N, " x ",cont," = ", R)
            cont<-cont+1
      Ate(cont>10)
fimalgoritmo
