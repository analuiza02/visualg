Algoritmo "5_posicoes"
// Disciplina  : Programa��o e Algor�timos 
// Professor   : C�ntia Pinho 
// Descri��o   : vetor de 5 posi��es de inteiro que preenche o primeiro com um valor digitado e os demais espa�os com o dobro do valor anterior
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 20/10/2020
Var
// Vari�veis
vet: vetor[1..5] de inteiro
x: inteiro


Inicio

//entrada

escreval(">> DIGITE AQUI UM N�MERO INTEIRO:")
                 leia(vet[1])
para x de 2 ate 5 faca
     vet[x]<-vet[x-1]*2
fimpara

//sa�da
para x de 1 ate 5 faca
     escreva(vet[x]," ")
fimpara



Fimalgoritmo