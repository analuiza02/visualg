Algoritmo "predio"
// Disciplina  : Programa��o e Algor�timos 
// Professor   : C�ntia Pinho 
// Descri��o   : Mostra a quantidade de moradores num predio
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 16/11/2020
Var
// Se��o de Declara��es das vari�veis 
apart: vetor[1..4,1..6] de inteiro
x, y, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("---- MORADORES NO PR�DIO ----")
escreval("")
para x de 1 ate 4 faca
     para y de 1 ate 6 faca
          escreva("Quantas pessoas moram no apartamento [",x,",",y,"]? ")
          leia(apart[x,y])
     fimpara
 fimpara
 
 limpatela
 
 
 para x de 4 ate 1 passo -1 faca
      escreva(x,"� andar: ")
      para y de 1 ate 6 faca
           escreva(apart[x,y]:4:0)
           soma<- soma + apart[x,y]
      fimpara
      escreval("")
      escreval("")
      escreval("")
 fimpara
 escreval("O total de moradores neste pr�dio �: ",soma)

Fimalgoritmo