Algoritmo "ListaDeCompras"
// Disciplina  : Programação e Algorítimos 
// Professor   : Cíntia Pinho 
// Descrição   : Funciona como uma lista de compras. O usuário digita os produtos e o programa os lista depois.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 19/10/2020
Var
// Seção de Declarações das variáveis 
list_compras: vetor[1..10] de caractere
cont: inteiro
Inicio
// Seção de Comandos
para cont de 1 ate 10 faca
     escreval("Digite o ",cont,"º item da lista de compras:")
     leia(list_compras[cont])
fimpara

limpatela

escreval("*****{ SUA LISTA }*****")

para cont de 1 ate 10 faca
     escreval("Lista - item ",cont,": ",list_compras[cont])
fimpara


Fimalgoritmo