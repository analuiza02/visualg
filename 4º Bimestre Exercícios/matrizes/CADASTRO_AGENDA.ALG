Algoritmo "cadastro_agenda"
// Disciplina  : Programa��o e Algor�timos 
// Professor   : C�ntia Pinho 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 16/11/2020
Var
// Se��o de Declara��es das vari�veis 
pessoas: vetor[1..4,1..3]de caractere
x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---- AGENDA ----")

para x de 1 ate 4 faca

     escreva("nome ",x,": ")
     leia(pessoas[x,1])
     escreva("email ",x,": ")
     leia(pessoas[x,2])
     escreva("telefone ",x,": ")
     leia(pessoas[x,3])
     escreval("----------------")

fimpara

limpatela

escreval("---- SUA AGENDA ----")

para x de 1 ate 4 faca
     escreval(pessoas[x,1]," - ",pessoas[x,2]," - ",pessoas[x,3])
     escreval(" ")
fimpara

Fimalgoritmo