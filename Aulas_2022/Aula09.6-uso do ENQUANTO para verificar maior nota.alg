algoritmo "Escola"
var
      Aluno,cont: inteiro
      Nota, maior: real
      Nome: caractere
inicio
       Escreval("-----------------")
       Escreval(" COLEGIO MILITAR ")
       Escreval("-----------------")
       
       Escreval("Quantos Alunos a turma em? ")
       Leia(Aluno)
       Escreval("-----------------")
       cont<-1
       Enquanto cont <= Aluno faca
                Escreval("ALUNO", cont)
                Escreva("Nome do Aluno:")
                Leia(Nome)
                Escreva("Nota do ",Nome,":")
                Leia(Nota)
                Escreval("-----------------")
                
                cont <- cont + 1
                
                Se (Nota>=maior) entao
                      maior <- Nota
                FimSe
                
                Se (cont = Aluno) entao



                FimSe
       FimEnquanto
       Escreva("A maior nota é:", maior)
       
fimalgoritmo
