Algoritmo "Avaliação 9"
// Descrição   :
// Autor(a)    : Pedro Thalysson Balbino Araújo
// Data atual  : 17/08/2022
Var

SS:caractere      //Variável de sexo
N:caractere       //Nome da pessoa
NMAIOR:caractere  //Nome da pessoa mais velha
NMENORF:caractere //Nome da mulher mais nova
IM:inteiro        //Idade do homem
IF:inteiro        //Idade da mulher
IT:inteiro        //Idade total do grupo
IMAIOR:inteiro    //Maior idade masculina
IMENORF:inteiro   //Menor idade feminina
TOTAL:inteiro     //Total de pessoas no grupo
MAIOR30M:inteiro  //Total de homens acima de 30 anos
MAIOR18F:inteiro  //Total de mulheres acima de 18 anos
VF:inteiro        //Variável "pseudo-lógica" que continua ou encerra o laço
COUNT:inteiro     //Contador que permite o primeiro "SE"

Inicio

VF<-1

ENQUANTO (VF=1) FACA

ESCREVA("Insira o sexo da pessoa (M ou F): ")
LEIA(SS)
   
   SE(SS<>"M")E(SS<>"m")E(SS<>"F")E(SS<>"f")ENTAO
   ESCREVAL("ERRO: valor inválido inserido no campo 'M ou F'")
   FIMALGORITMO
   SENAO

      SE(SS="M")OU(SS="m")ENTAO
      ESCREVA("Agora, insira o nome: ")
      LEIA(N)

      ESCREVA("Por fim, insira a idade: ")
      LEIA(IM)
      ESCREVAL("")

      TOTAL<-TOTAL+1
      IT<-IT+IM
      SENAO

         SE(SS="F")OU(SS="f")ENTAO
         ESCREVA("Agora, insira o nome: ")
         LEIA(N)

         ESCREVA("Por fim, insira a idade: ")
         LEIA(IF)
         ESCREVAL("")

         TOTAL<-TOTAL+1
         IT<-IT+IF
         
   FIMSE
      FIMSE
         FIMSE
         
   SE(IM>30)ENTAO
   MAIOR30M<-MAIOR30M+1
   SENAO

      SE(IF>18)ENTAO
      MAIOR18F<-MAIOR18F+1

   FIMSE
        FIMSE
     
   SE(IMAIOR=0)OU(IMENORF=0)ENTAO

      SE(IMAIOR<IM)ENTAO
      IMAIOR<-IM
      NMAIOR<-N
      SENAO

         SE(IMAIOR<IF)ENTAO
         IMAIOR<-IF
         NMAIOR<-N
         SENAO
         
            SE(IMENORF>IF)ENTAO
            IMENORF<-IF
            NMENORF<-IF
            SENAO

               SE(IMAIOR<IM)ENTAO
               IMAIOR<-IM
               NMAIOR<-N
               SENAO

                  SE(IMAIOR<IF)ENTAO
                  IMAIOR<-IF
                  NMAIOR<-N
                  SENAO

                     SE(IMENORF>IF)ENTAO
                     IMENORF<-IF
                     NMENORF<-N

   FIMSE
      FIMSE
         FIMSE
            FIMSE
               FIMSE
                  FIMSE
                     FIMSE
                     
   SE(IMENORF>IF)ENTAO
   IMENORF<-IF
   NMENORF<-N
   FIMSE
        
COUNT<-COUNT+1

ESCREVA("Digite '1' para continuar, '2' para exibir os resultados:")
LEIA(VF)

FIMENQUANTO

ESCREVAL("")
ESCREVAL("Média de idade do grupo:",IT/TOTAL)
ESCREVAL("")
ESCREVAL("Nome da pessoa mais velha:",NMAIOR)
ESCREVAL("Nome da mulher mais jovem:",NMENORF)
ESCREVAL("")
ESCREVAL("Total de homens acima dos 30:",MAIOR30M)
ESCREVAL("Total de mulheres acima dos 18:",MAIOR18F)

Fimalgoritmo