Algoritmo "predio"
// Disciplina  : Programação e Algorítimos 
// Professor   : Cíntia Pinho 
// Descrição   : Mostra a quantidade de moradores num predio
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 16/11/2020
Var
// Seção de Declarações das variáveis 
apart: vetor[1..4,1..6] de inteiro
x, y, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("---- MORADORES NO PRÉDIO ----")
escreval("")
para x de 1 ate 4 faca
     para y de 1 ate 6 faca
          escreva("Quantas pessoas moram no apartamento [",x,",",y,"]? ")
          leia(apart[x,y])
     fimpara
 fimpara
 
 limpatela
 
 
 para x de 4 ate 1 passo -1 faca
      escreva(x,"º andar: ")
      para y de 1 ate 6 faca
           escreva(apart[x,y]:4:0)
           soma<- soma + apart[x,y]
      fimpara
      escreval("")
      escreval("")
      escreval("")
 fimpara
 escreval("O total de moradores neste prédio é: ",soma)

Fimalgoritmo