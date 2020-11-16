Algoritmo "multipicacao_matriz"
// Disciplina  : Programação e Algorítimos 
// Professor   : Cíntia Pinho 
// Descrição   : multiplica as matrizes por um valor indicado pelo usuario
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 16/11/2020
Var
// Seção de Declarações das variáveis 
matriz: vetor[1..4,1..4] de inteiro
x, y, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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