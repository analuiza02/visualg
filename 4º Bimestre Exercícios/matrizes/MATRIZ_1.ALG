Algoritmo "matriz_1"
// Disciplina  : Programação e Algorítimos 
// Professor   : Cíntia Pinho 
// Descrição   : matriz 2x3
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 16/11/2020
Var
// Seção de Declarações das variáveis 
matriz: vetor[1..2,1..3] de inteiro
x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para x de 1 ate 2 faca
     para y de 1 ate 3 faca
     escreva("Digite a posição:[",x,",",y,"] = ")
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