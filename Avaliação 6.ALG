Algoritmo "Avalia??o 6"
// Descri??o   :
// Autor(a)    : Pedro Thalysson Balbino Ara?jo
// Data atual  : 17/08/2022
Var

SS:caractere //Vari?vel de sexo
SM:real      //Sal?rio do funcion?rio
SF:real      //Sal?rio da funcion?ria
TOTALM:real  //Sal?rio total masculino
TOTALF:real  //Sal?rio total feminino
VF:inteiro   //Vari?vel "pseudo-l?gica" que continua ou encerra o la?o

Inicio

VF<-1

ENQUANTO (VF=1) FACA

ESCREVA("Sexo do funcion?rio (M ou F): ")
LEIA(SS)

        SE(SS<>"M")E(SS<>"m")E(SS<>"F")E(SS<>"f")ENTAO
        ESCREVAL("ERRO: valor inv?lido inserido no campo 'M ou F'")
        FIMALGORITMO
        SENAO
           SE(SS="M")OU(SS="m")ENTAO
           ESCREVA("Sal?rio do funcion?rio: R$")
           LEIA(SM)
           ESCREVAL("")
           SENAO
              SE(SS="F")OU(SS="f")ENTAO
              ESCREVA("Sal?rio da funcion?ria: R$")
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
ESCREVAL("Total a pagar aos funcion?rios do sexo masculino: R$",TOTALM)
ESCREVAL("Total a pagar ?s funcion?rias do sexo feminino: R$",TOTALF)

Fimalgoritmo