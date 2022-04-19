algoritmo "Detector de pesado"
var
   I: inteiro
   N,Pesado: caractere
   P,Mai: real
Procedimento Topo()
Inicio
      LimpaTela
      Escreval("------------------------------------")
      Escreval(" D E T E C T O R  DE  P E S A D O ")
      Escreval(" Maior Peso atéagora: ", Mai, "kg")
      Escreval("------------------------------------")

FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso de ",N,":")
           Leia(P)
           Se (P>Mai) entao
              Mai<-P
              Pesado<-N
           FimSe
           Topo()
      FimPara
      LimpaTela
           Topo()
           Escreval("A pessoa mais pesada foi ", Pesado,", com ", Mai, " quilos.")
      
fimalgoritmo
