Algoritmo "Avaliação 8"
// Descrição   :
// Autor(a)    : Pedro Thalysson Balbino Araújo
// Data atual  : 17/08/2022
Var

SS:caractere //Variável de sexo
IM:inteiro      //Salário do funcionário
IF:inteiro    //Salário da funcionária
TOTALM:real  //Salário total masculino
TOTALF:real  //Salário total feminino
VF:inteiro   //Variável "pseudo-lógica" que continua ou encerra o laço

Inicio

VF<-1

ENQUANTO (VF=1) FACA

ESCREVA("Sexo do funcionário (M ou F): ")
LEIA(SS)

        SE(SS<>"M")E(SS<>"m")E(SS<>"F")E(SS<>"f")ENTAO
        ESCREVAL("ERRO: valor inválido inserido no campo 'M ou F'")
        FIMALGORITMO
        SENAO
           SE(SS="M")OU(SS="m")ENTAO
           ESCREVA("Salário do funcionário: R$")
           LEIA(SM)
           ESCREVAL("")
           SENAO
              SE(SS="F")OU(SS="f")ENTAO
              ESCREVA("Salário da funcionária: R$")
              LEIA(SF)
              ESCREVAL("")
        FIMSE
           FIMSE
              FIMSE

TOTALM<-TOTALM+SM
TOTALF<-TOTALF+SF
SM<-0
SF<-0

ESCREVA("Digite '1' para continuar, '2' para encerrar e exibir o total: ")
LEIA(VF)
ESCREVAL("")

FIMENQUANTO

ESCREVAL("")
ESCREVAL("Total a pagar aos funcionários do sexo masculino: R$",TOTALM)
ESCREVAL("Total a pagar às funcionárias do sexo feminino: R$",TOTALF)

Fimalgoritmo