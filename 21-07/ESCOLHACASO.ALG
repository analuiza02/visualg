Algoritmo "escolhacaso"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : diz qual numero voce escolheu.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis
numero:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero inteiro entre 0 e 5")
leia(numero)
escolha numero
caso 0
     escreval("VOC� DIGITOU ZERO")
caso 1
     escreval("VOC� DIGITOU UM")
caso 2
     escreval("VOC� DIGITOU DOIS")
caso 3
     escreval("VOC� DIGITOU TRES")
caso 4
     escreval("VOC� DIGITOU QUATRO")
caso 5
     escreval("VOC� DIGITOU CINCO")
outrocaso
     escreval("VOC� DIGITOU UM NUMERO INV�LIDO.")
fimescolha

Fimalgoritmo