Algoritmo "Avaliação 7"
// Descrição   :
// Autor(a)    : Pedro Thalysson Balbino Araújo
// Data atual  : 17/08/2022
Var
I:inteiro     //Idade do aluno
SUM:real      //Idade total da turma
COUNT:inteiro //Total de alunos

Inicio

ENQUANTO (I<>999) FACA

ESCREVA("Digite a idade de um aluno: ")
LEIA(I)

   SE(I=999)ENTAO
   ESCREVAL("")
   ESCREVAL("ERRO: valor 999 inserido, encerrando aplicação...")
   FIMALGORITMO
   FIMSE

COUNT<-COUNT+1
SUM<-SUM+I

ESCREVAL("Alunos na turma: ",COUNT)
ESCREVAL("Média de idade da turma:",SUM/COUNT," anos")
ESCREVAL("")
FIMENQUANTO


Fimalgoritmo



