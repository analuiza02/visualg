Algoritmo "matriz_1"
// Disciplina  : Programa��o e Algor�timos 
// Professor   : C�ntia Pinho 
// Descri��o   : matriz 2x3
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 16/11/2020
Var
// Se��o de Declara��es das vari�veis 
matriz: vetor[1..2,1..3] de inteiro
x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para x de 1 ate 2 faca
     para y de 1 ate 3 faca
     escreva("Digite a posi��o:[",x,",",y,"] = ")
     leia (matriz[x,y])
     fimpara
fimpara

para x de 1 ate 2 faca
     para y de 1 ate 3 faca
     escreva(matriz[x,y]:4)
     fimpara
     escreval("")
fimpara



Fimalgoritmo