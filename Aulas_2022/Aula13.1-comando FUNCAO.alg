algoritmo "somadevalores"
var
   v1,v2,s: inteiro

Funcao Soma(X,Y: inteiro):inteiro
Inicio
      Retorne X + Y
FimFuncao

inicio
      Escreva("Digite o 1� valor: ")
      Leia(v1)
      Escreva("Digite o 2� valor: ")
      Leia(v2)
      S <- Soma(v1,v2)//a fun��o soma retorna com o valores ja somados
                          //para o programa principal
      Escreval("A soma entre os valores � ", S)
fimalgoritmo
