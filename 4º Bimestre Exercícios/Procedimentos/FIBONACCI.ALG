Algoritmo "fibonacci"
// Disciplina  : Programação e Algorítimos 
// Professor   : Cíntia Pinho 
// Descrição   : escreve a serie de fibonacci com um limite indicado pelo
//usuario usando procedimento
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 08/12/2020
var
    x,seq, num1, num2, num3: Inteiro
    
//////////////////////////////////////////////////////////////
procedimento exibir
inicio
      num3 <- num1 + num2
      escreval("-",num3)
      num1 <- num2
      num2 <- num3
      seq <- seq + 1
fimprocedimento
////////////////////////////////////////////////////////////
inicio
   escreval("---------------------------------------------")
   escreval("    S E R I E   D E    F I B O N A C C I ")
   escreval("---------------------------------------------")
   escreval("")
   escreva("> Digite a quantidade de números que terão na sequência:")
   leia(x)
   
   num1 <- 0
   num2 <- 1
   x <- x-2
   
   escreval("-",num1)
   escreval("-",num2)
   
   repita
      exibir
   ate(x = seq)

fimalgoritmo
