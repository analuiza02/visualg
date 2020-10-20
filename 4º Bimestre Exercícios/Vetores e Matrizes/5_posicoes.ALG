Algoritmo "5_posicoes"
// Disciplina  : Programação e Algorítimos 
// Professor   : Cíntia Pinho 
// Descrição   : vetor de 5 posições de inteiro que preenche o primeiro com um valor digitado e os demais espaços com o dobro do valor anterior
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 20/10/2020
Var
// Variáveis
vet: vetor[1..5] de inteiro
x: inteiro


Inicio

//entrada

escreval(">> DIGITE AQUI UM NÚMERO INTEIRO:")
                 leia(vet[1])
para x de 2 ate 5 faca
     vet[x]<-vet[x-1]*2
fimpara

//saída
para x de 1 ate 5 faca
     escreva(vet[x]," ")
fimpara



Fimalgoritmo