Algoritmo "ListaDeCompras"
// Disciplina  : Programa��o e Algor�timos 
// Professor   : C�ntia Pinho 
// Descri��o   : Funciona como uma lista de compras. O usu�rio digita os produtos e o programa os lista depois.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 19/10/2020
Var
// Se��o de Declara��es das vari�veis 
list_compras: vetor[1..10] de caractere
cont: inteiro
Inicio
// Se��o de Comandos
para cont de 1 ate 10 faca
     escreval("Digite o ",cont,"� item da lista de compras:")
     leia(list_compras[cont])
fimpara

limpatela

escreval("*****{ SUA LISTA }*****")

para cont de 1 ate 10 faca
     escreval("Lista - item ",cont,": ",list_compras[cont])
fimpara


Fimalgoritmo