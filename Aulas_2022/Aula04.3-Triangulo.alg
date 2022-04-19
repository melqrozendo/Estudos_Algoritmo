algoritmo "Triangulo"
var
   L1,L2,L3: inteiro
   EQ,ES, TRI: logico
inicio
      Escreval("Digite o primeiro lado:")
      Leia(L1)
      Escreval("Digite o segundo lado:")
      Leia(L2)
      Escreval("Digite o terceiro lado:")
      Leia(L3)
      TRI<- (L1< L2+L3)e(L2< L1+L3)e(L3< L1+L2)
      EQ <- (L1=L2) E (L2=L3) E (L1=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      Escreval("Pode formar um Triangulo?", TRI)
      Escreval("o triangulo é Equilatero?", EQ)
      Escreval("o triangulo é Escaleno?", ES)
fimalgoritmo
