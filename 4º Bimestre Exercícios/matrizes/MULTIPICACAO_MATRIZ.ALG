Algoritmo "multipicacao_matriz"
// Disciplina  : Programa��o e Algor�timos 
// Professor   : C�ntia Pinho 
// Descri��o   : multiplica as matrizes por um valor indicado pelo usuario
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 16/11/2020
Var
// Se��o de Declara��es das vari�veis 
matriz: vetor[1..4,1..4] de inteiro
x, y, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("--------- MULTIPLICAR MATRIZES ---------")
para x de 1 ate 2 faca
     para y de 1 ate 2 faca
          escreva("matriz[",x,",",y,"]:")
          leia(matriz[x,y])
     fimpara
fimpara

limpatela

escreva("Digite um valor multiplicador: ")
leia(valor)

para x de 1 ate 2 faca
     para y de 1 ate 2 faca
          escreva(matriz[x,y]*valor:3)
     fimpara
     escreval("  ")
fimpara

Fimalgoritmo